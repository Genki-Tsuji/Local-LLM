# syntax=docker/dockerfile:1
FROM alpine:3.20
WORKDIR /local-llm
COPY requirements.txt .
#RUN apk add --no-cache python3.11.x86_64 && curl https://bootstrap.pypa.io/get-pip.py -o ./get-pip.py && python3.11 ./get-pip.py
RUN apk add --no-cache python3.11.x86_64
#RUN python -m pip install -r ./requirements.txt
