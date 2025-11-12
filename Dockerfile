FROM alpine

LABEL maintainer="Scalified <scalified@gmail.com>"

ENV SUPERVISOR_CONF_DIR=/etc/supervisor.d
ENV SUPERVISOR_CONF_FILE=/etc/supervisord-custom.conf

RUN apk add --update --no-cache supervisor python3
RUN echo "SUPERVISOR VERSION: $(supervisord -v)"

RUN mkdir -p $SUPERVISOR_CONF_DIR

COPY rootfs /

VOLUME $SUPERVISOR_CONF_DIR

ENTRYPOINT ["/usr/local/bin/entrypoint"]
