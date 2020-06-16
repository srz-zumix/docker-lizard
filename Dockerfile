FROM python:alpine3.8

RUN pip install lizard jinja2 && \
    apk add --no-cache git openssh-client && \
    lizard --version

WORKDIR /lizard
ENTRYPOINT ["lizard"]
