FROM alpine:3.9

ENV SUPERVISOR_CONF_DIR=/etc/supervisor.d

ENV SUPERVISOR_CONF_FILE=/etc/supervisord.conf

RUN apk add --update --no-cache supervisor

RUN mkdir -p $SUPERVISOR_CONF_DIR

VOLUME $SUPERVISOR_CONF_DIR

ENTRYPOINT supervisord -n -c $SUPERVISOR_CONF_FILE

