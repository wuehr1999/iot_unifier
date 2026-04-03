# iot_unifier
Software infrastructure for unifying different IoT sensor data formats

## Installation

Fill ```start_backend_sample.sh``` with Your keys and rename it to ```start_backend.sh```.
More information about the backend configuration can be found at (the iot_backend README)[https://github.com/wuehr1999/iot_backend].
Then run the following commands.
~~~
./configure.sh
docker compose up
~~~

## Endpoints

- API: ```localhost:5000```
- Swagger: ```localhost:5000/docs```
- Frontend: ```localhost:8000```
