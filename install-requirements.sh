#!/bin/bash

# start jupyter lab

cd $(dirname $0)
set -xe

python3 -m pip install -U -r requirements.txt
