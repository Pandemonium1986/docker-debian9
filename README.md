# Debian 9 (Stretch) Base Image

![](https://img.shields.io/docker/automated/pandemonium1986/docker-debian9)
![](https://img.shields.io/microbadger/image-size/pandemonium1986/docker-debian9)
![](https://img.shields.io/github/release/Pandemonium1986/docker-debian9.svg)
![](https://img.shields.io/github/repo-size/Pandemonium1986/docker-debian9.svg)
![](https://img.shields.io/github/release-date/Pandemonium1986/docker-debian9.svg)
![](https://img.shields.io/github/license/Pandemonium1986/docker-debian9.svg)

Debian 9 (Stretch) Docker container with my basic tools used for testing such as Ansible playbook and role.

## Tags

-   `latest`: Latest version of the debian9 base image.

## How to Build

This image is built on Docker Hub automatically any time the upstream OS container is rebuilt, and any time a commit is made or merged to the `master` branch. But if you need to build the image on your own locally, do the following:

1.  [Install Docker](https://docs.docker.com/engine/installation/).
2.  `cd` into this directory.
3.  Run `docker build -t debian9-pdm .`

## How to Use

1.  [Install Docker](https://docs.docker.com/engine/installation/).
2.  Pull this image from Docker Hub: `docker pull pandemonium1986/docker-debian9:latest` (or use the image you built earlier, e.g. `debian9-pdm`).
3.  Run a container from the image: `docker run --detach --privileged pandemonium1986/docker-debian9:latest`.

## Author Information

-   **Michael Maffait** - _Initial work_ - [Pandemonium1986]\(<https://github.com/Pandemonium1986>
