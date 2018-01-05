FROM arm32v6/alpine:3.7

MAINTAINER Oleg Kovalenko <monstrenyatko@gmail.com>

COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static
