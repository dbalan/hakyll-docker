FROM ubuntu:17.10

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y curl unzip
RUN curl -sSL https://get.haskellstack.org/ | sh
RUN stack install hakyll
