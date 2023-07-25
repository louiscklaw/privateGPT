#!/usr/bin/env bash

set -ex

python ingest.py

python privateGPT.py
