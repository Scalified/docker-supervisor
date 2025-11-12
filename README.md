# Supervisor Docker Image

[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/Scalified/docker-supervisor/blob/master/LICENSE)
[![Release](https://img.shields.io/github/v/release/Scalified/docker-supervisor?style=flat-square)](https://github.com/Scalified/docker-supervisor/releases/latest)
[![Docker Pulls](https://img.shields.io/docker/pulls/scalified/supervisor.svg)](https://hub.docker.com/r/scalified/supervisor)

## Overview

[**Alpine**](https://www.alpinelinux.org/) [**Docker**](https://www.docker.com/) image running [**Supervisor: Process Control System**](http://supervisord.org)

## Usage

```bash
docker run \
    --name supervisor \
    -e INIT_DIR=/init.d \
    -v ./init:/init.d:ro \
    -v supervisor-app.ini:/etc/supervisor.d/supervisor-app.ini:ro \
    --detach \
    --restart always \
    scalified/supervisor
```

| Environment Variable | Description                                                                                          | Default Value |
|----------------------|------------------------------------------------------------------------------------------------------|---------------|
| `INIT_DIR`           | Specifies the directory containing initialization scripts to be executed before `supervisord` starts | `/init.d`     |

---

**Made with ❤️ by [Scalified](http://www.scalified.com)**
