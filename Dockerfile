FROM alpine:edge
MAINTAINER Dylan Sides

ADD rootfs /

RUN apk update && \
  apk upgrade && \
  apk add \
    ca-certificates \
    curl \
    bash \
    bash-completion \
    ncurses \
    vim \
    gettext \
    tar \
    rsync \
    ansible \
  rm -rf /var/cache/apk/*

CMD ["bash"]