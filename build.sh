#!/bin/bash
HUGO_VERSION="0.163.2"
wget -O hugo.tar.gz "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
tar -xzf hugo.tar.gz
./hugo