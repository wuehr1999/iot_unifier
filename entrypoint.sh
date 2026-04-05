#!/bin/bash

cd /app
. venv/bin/activate

cd /app/iot_frontend/public
python3 -m http.server&

cd /app
./start_backend.sh

