# vnccapture

[![Build Status](https://github.com/wavyland/vnccapture/workflows/CI/badge.svg)](https://github.com/wavyland/vnccapture/actions?query=workflow%3ACI)

This repository defines a multi-arch Docker image for [vnccapture](https://github.com/acme/net-vnc).

## Usage

```shell
docker run --rm -v $PWD:/var/lib/vnccapture ghcr.io/wavyland/vnccapture -H 172.17.0.1
```
