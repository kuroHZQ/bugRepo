#!/bin/sh
cd ./dom_xss
docker build -t dom_xss/latest
cd ../xss_1
docker build -t xss_1/latest
cd ../xss_2
docker build -t xss_2/latest

echo "build is success"

