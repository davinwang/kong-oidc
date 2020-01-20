FROM kong:1.4-ubuntu

ENV KONG_PLUGINS bundled,oidc

RUN apt update

RUN apt install -y git unzip && apt clean all

RUN luarocks install kong-oidc
