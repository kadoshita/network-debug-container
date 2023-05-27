FROM ubuntu:20.04

ENV debian_frontend=noninteractive

RUN apt update && apt upgrade -y && \
    apt install -y \
    iproute2 \
    net-tools \
    traceroute \
    tcpdump \
    nmap \
    curl \
    wget \
    dnsutils \
    mtr-tiny \
    inetutils-ping \
    nano \
    netcat

CMD ["/bin/bash"]
