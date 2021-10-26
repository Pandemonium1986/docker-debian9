FROM debian:stretch

LABEL maintainer="Michael Maffait"
LABEL org.opencontainers.image.source="https://github.com/Pandemonium1986/docker-debian9"

ENV DEBIAN_FRONTEND noninteractive

# Install dependencies.
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      build-essential \
      locales \
      locales-all \
      openssh-server \
      python-dev \
      python-pip \
      python-setuptools \
      python-wheel \
      systemd && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /

VOLUME ["/sys/fs/cgroup"]

CMD ["/lib/systemd/systemd"]
