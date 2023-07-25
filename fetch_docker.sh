#!/usr/bin/env bash

set -ex

docker pull python:3.11-bullseye
docker image tag python:3.11-bullseye 192.168.10.61:5000/python:3.11-bullseye
docker push 192.168.10.61:5000/python:3.11-bullseye
