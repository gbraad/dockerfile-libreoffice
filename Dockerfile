FROM registry.gitlab.com/gbraad/fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN dnf update -y && dnf install -y libreoffice && dnf clean all

RUN mkdir /workspace
VOLUME /workspace

CMD bash