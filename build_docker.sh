#!/usr/bin/env bash

set -ex

# docker compose up -d
# docker compose exec -it main bash

# sudo dnf install gcc

# pip3 install -r requirements.txt

# cp example.env .env

# sudo dnf install poetry
# poetry install
# poetry shell


# cd models
# wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
# wget http://192.168.10.61:8181/ggml-gpt4all-j-v1.3-groovy.bin

# python ingest.py

./fetch_docker.sh

docker build . -t 192.168.10.61:5000/test-private-gpt
docker push 192.168.10.61:5000/test-private-gpt
docker pull 192.168.10.61:5000/test-private-gpt

docker compose up -d
docker compose exec -it main bash
