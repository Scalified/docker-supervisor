# Alpine Supervisor Docker #

## Description

This repository is used for building a [**Docker**](https://www.docker.com) image containing [**Supervisor**](http://supervisord.org) running on [**Alpine Linux**](https://alpinelinux.org/)

## Dockerhub

`docker pull scalified/alpine-supervisor`

## Version

|     #     | Version        |
|-----------|----------------|
| Alpine    | 3.4            |

## Volumes

The following directories are marked as volumes:
* **`/etc/supervisor.d`**

### How-To

#### Building Alpine Supervisor Docker Image

To build an **Alpine Supervisor** Docker image from scratch, issue the following command:

`docker build . -t <tag>`

#### Running Alpine Supervisor Docker Image

To run the **Alpine Supervisor** Docker image, use the following commands:

* Pulling from **Dockerhub**:  
  `docker run -it scalified/alpine-supervisor /bin/sh`

* Launching the built image with <tag> tag:  
  `docker run -it <tag> /bin/sh`

## Scalified Links

* [Scalified](http://www.scalified.com)
* [Scalified Official Facebook Page](https://www.facebook.com/scalified)
* <a href="mailto:info@scalified.com?subject=[Squash TM Docker Image]: Proposals And Suggestions">Scalified Support</a>
