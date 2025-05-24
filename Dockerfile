FROM alpine:3.21

LABEL maintainer="Scalified <scalified@gmail.com>"

ENV SUPERVISOR_CONF_DIR=/etc/supervisor.d
ENV SUPERVISOR_CONF_FILE=/etc/supervisord-custom.conf

RUN apk add --update --no-cache supervisor python3
RUN echo "SUPERVISOR VERSION: $(supervisord -v)"

RUN mkdir -p $SUPERVISOR_CONF_DIR

COPY usr/ /usr/
COPY etc/ /etc/

VOLUME $SUPERVISOR_CONF_DIR

ENTRYPOINT entrypoint

