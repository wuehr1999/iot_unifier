#!/bin/bash

cd /app
. venv/bin/activate

cd /app/iot_frontend/public
python3 -m http.server&

cd /app

iot_backend &> /var/lib/iot_unifier/app_log.txt 
