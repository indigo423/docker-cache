FROM centos:7

RUN yum install -y wget

RUN echo "Hello World!"

ARG BUILD_NUMBER

LABEL build-number="${BUILD_NUMBER}"
