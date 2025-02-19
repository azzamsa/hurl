#!/bin/bash
set -Eeuo pipefail

sudo apt update
# Install libcurl dev so that hurl can be built dynamically with libcurl
sudo apt install bash libcurl4-openssl-dev libxml2-utils
python3 -m pip install --upgrade pip --quiet

