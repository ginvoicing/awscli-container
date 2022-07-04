FROM python:alpine3.16
LABEL maintainer="Tarun Jangra<tarun.jangra@hotmail.com>"

RUN apk update && \
    apk upgrade --available && \
    sync && \
    apk add git && \
    python -m pip install awscli