#!/bin/bash

set -ex
virtualenv --without-pip virtualenv
pip install --requirement requirements.txt --target virtualenv/lib/python3.9/site-packages/