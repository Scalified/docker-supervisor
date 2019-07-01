# Alpine Supervisor Docker #

[![Docker Pulls](https://img.shields.io/docker/pulls/scalified/alpine-supervisor.svg)](https://hub.docker.com/r/scalified/alpine-supervisor)
[![](https://images.microbadger.com/badges/image/scalified/alpine-supervisor.svg)](https://microbadger.com/images/scalified/alpine-supervisor)
[![](https://images.microbadger.com/badges/version/scalified/alpine-supervisor.svg)](https://microbadger.com/images/scalified/alpine-supervisor)

## Description

This repository is used for building a [**Docker**](https://www.docker.com) image containing [**Supervisor**](http://supervisord.org) running on [**Alpine Linux**](https://alpinelinux.org/)

## Dockerhub

**`docker pull scalified/alpine-supervisor`**

## Version

| Tag    | Alpine Version |
|--------|----------------|
| latest | 3.9            |
| 3.9    | 3.9            |
| 3.4    | 3.4            |

## Volumes

**`/etc/supervisor.d`**

### How-To

#### Building Docker Image

`docker build . -t <tag>`

#### Running Docker Image

* Pulling from **Dockerhub** and launching:  
  `docker run -it scalified/alpine-supervisor /bin/sh`

* Launching the built image with <tag> tag:  
  `docker run -it <tag> /bin/sh`

## Scalified Links

* [Scalified](http://www.scalified.com)
* [Scalified Official Facebook Page](https://www.facebook.com/scalified)
* <a href="mailto:info@scalified.com?subject=[Alpine Supervisor Docker Image]: Proposals And Suggestions">Scalified Support</a>
