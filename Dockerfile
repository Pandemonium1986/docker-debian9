FROM debian:stretch
LABEL maintainer="Michael Maffait"

ENV DEBIAN_FRONTEND noninteractive

# Install dependencies.
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
       openssh-server systemd \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

# Install Ansible inventory file.

CMD ["/lib/systemd/systemd"]
