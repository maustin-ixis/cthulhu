FROM alpine:3.3
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
    nano \
    vim \
    openssh-client \
    nodejs \
    ncdu \
    git \
    git-bash-completion \
    dnstop \
    mosh-client \
    nload \
    iftop \
    lynx \
    mtr \
    tmux \
    tmux-bash-completion \
    wget \
    nmap \
    curl \
    wireshark \
    bzip2 \
    dnsmaq \
    tig \
    htop \
    links \
    
  rm -rf /var/cache/apk/*

CMD ["bash"]