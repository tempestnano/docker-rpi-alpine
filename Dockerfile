FROM arm32v7/alpine:latest

MAINTAINER Jeremy

COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static
