FROM kong:1.4-ubuntu

RUN apt update

RUN apt install -y git unzip && apt clean all

RUN luarocks install kong-oidc
