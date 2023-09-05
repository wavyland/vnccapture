FROM debian:bookworm-slim
ENV workdir=/var/lib/vnccapture
RUN mkdir -p $workdir
RUN apt-get update
RUN apt-get install -y libnet-vnc-perl
WORKDIR $workdir
ENTRYPOINT ["vnccapture"]
