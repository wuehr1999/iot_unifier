#!/bin/bash

git submodule update --init --recursive

cd iot_frontend
git checkout main
git pull

cd ../iot_backend
git checkout main
git pull
