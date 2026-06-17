#!/bin/bash
set -e
HUGO_VERSION="0.163.2"
echo "Downloading Hugo Extended ${HUGO_VERSION}..."
wget -q "https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz" -O hugo.tar.gz
tar -xzf hugo.tar.gz hugo
echo "Hugo version:"
./hugo version
echo "Building site..."
./hugo