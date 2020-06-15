#! /bin/bash
sudo sh -c "
  apt update;
  apt upgrade -y;
  apt install -y	\
    facter \
    fzf \
    grok \
    lm-sensors \
    lynx \
    neofetch \
    nmap \
    ntp \
    python3 \
    python3-dev \
    python3-pip \
    python3-venv \
    safe-rm \
    sl \
    snapd \
    speedtest-cli \
    thefuck \
    tldr \
    vim \
    whois
"
