FROM kong:1.4-ubuntu

RUN apt install -y git unzip && apt clean all

RUN luarocks install kong-oidc
