#!/bin/bash

TTN_APP=
TTN_KEY=

iot_backend_user_api --host 0.0.0.0 &
iot_backend_ttn_storage --host 0.0.0.0 --application $TTN_APP --key $TTN_KEY --interval 3000
