FROM --platform=linux/amd64 ubuntu:22.04

RUN apt update && apt install -y sudo curl \
    libxkbcommon-x11-0 \
    libxdamage1 \
    libgbm-dev \
    libpangocairo-1.0-0 \
    libnss3 \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libcups2 \
    libxcomposite-dev \
    libxrandr2 \
    libasound2 \
    vim

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
RUN apt-get install -y nodejs && npm i -g yarn

# docker build . -t huakunshen/puppeteer