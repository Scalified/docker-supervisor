# Docker Supervisor

[![Docker Pulls](https://img.shields.io/docker/pulls/scalified/supervisor.svg)](https://hub.docker.com/r/scalified/supervisor)

## Description

This repository is used for building a [**Docker**](https://www.docker.com) image containing [**Supervisor**](http://supervisord.org)

## Dockerhub

**`docker pull scalified/supervisor`**

## Volumes

**`/etc/supervisor.d`**

### How-To

#### Building Docker Image

`docker build . -t scalified/supervisor:<tag>`

#### Running Docker Image

* Pulling from **Dockerhub** and launching:  
  `docker run -it scalified/supervisor /bin/sh`

* Launching the built image with <tag> tag:  
  `docker run -it <tag> /bin/sh`

## Scalified Links

* [Scalified](http://www.scalified.com)
* [Scalified Official Facebook Page](https://www.facebook.com/scalified)
* <a href="mailto:info@scalified.com?subject=[Alpine Supervisor Docker Image]: Proposals And Suggestions">Scalified Support</a>

