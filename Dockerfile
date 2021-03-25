FROM rocker/tidyverse

MAINTAINER Eric KONCINA <mail@koncina.eu>

LABEL version="0.1"
LABEL description="Docker image to be used in singularity"

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y build-essential libglpk40

