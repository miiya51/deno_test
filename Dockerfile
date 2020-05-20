FROM ubuntu:xenial

RUN apt-get update \
  && apt-get install -y curl unzip \
  && curl -fsSL https://deno.land/x/install/install.sh | sh