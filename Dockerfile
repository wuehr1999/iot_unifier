FROM ubuntu:24.04 

WORKDIR /app


RUN apt -yq update
RUN apt install -yq curl
RUN apt install -yq python3 python3-venv

RUN python3 -m venv /app/venv

COPY iot_backend ./iot_backend
COPY iot_frontend ./iot_frontend 

RUN . ./venv/bin/activate; cd iot_backend; pip3 install . --force-reinstall

COPY entrypoint.sh .

COPY start_backend.sh .


ENTRYPOINT ["/bin/bash", "/app/entrypoint.sh"]
