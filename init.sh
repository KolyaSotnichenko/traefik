#!/bin/bash

mkdir -p data
if [ -d "data/acme.json" ]; then
    rm -rf data/acme.json
fi
touch data/acme.json
chmod 600 data/acme.json
