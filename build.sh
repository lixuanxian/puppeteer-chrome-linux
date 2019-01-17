#!/bin/bash

docker build --build-arg CACHEBUST=$(date +%d) -t puppeteer-chrome-linux .
#docker build --no-cache --build-arg  CACHEBUST=12 -t puppeteer-chrome-linux .
