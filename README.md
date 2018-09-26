
![](logo.png)

[![](https://img.shields.io/docker/pulls/gmantaos/monogame.svg)](https://hub.docker.com/r/gmantaos/monogame)
[![](https://images.microbadger.com/badges/image/gmantaos/monogame.svg)](https://hub.docker.com/r/gmantaos/monogame)
[![](https://images.microbadger.com/badges/version/gmantaos/monogame.svg)](https://hub.docker.com/r/gmantaos/monogame)
==========

Docker image that extends the official Mono image with the Monogame libraries.
This image is meant to act as a build environment.


### Build for ARM

```sh
$ docker build -f Dockerfile.armhf
```

### Build specific monogame version

```sh
$ docker build --build-arg MONOGAME_VERSION=3.4 .
```