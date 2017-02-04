# Alpine Supervisor Docker #

## Description

This repository is used for building a [**Docker**](https://www.docker.com) image containing [**Supervisor**](http://supervisord.org) running on [**Alpine Linux**](https://alpinelinux.org/)

## Dockerhub

**`docker pull scalified/alpine-supervisor`**

## Version

| #      | Version |
|--------|---------|
| Alpine | 3.4     |

## Volumes

**`/etc/supervisor.d`**

### How-To

#### Building Docker Image

`docker build . -t <tag>`

#### Running Docker Image

* Pulling from **Dockerhub**:  
  `docker run -it scalified/alpine-supervisor /bin/sh`

* Launching the built image with <tag> tag:  
  `docker run -it <tag> /bin/sh`

## Scalified Links

* [Scalified](http://www.scalified.com)
* [Scalified Official Facebook Page](https://www.facebook.com/scalified)
* <a href="mailto:info@scalified.com?subject=[Squash TM Docker Image]: Proposals And Suggestions">Scalified Support</a>
