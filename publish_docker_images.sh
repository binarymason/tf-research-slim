#!/usr/bin/env bash

echo "publishing vanilla tf"
docker build . -t binarymason/tf-research-slim:1.15.2-py3
docker push binarymason/tf-research-slim:1.15.2-py3

echo "publishing tf with build flags"
docker build . -f cp36.Dockerfile -t binarymason/tf-research-slim:1.15.2-py3.cp36
docker push binarymason/tf-research-slim:1.15.2-py3.cp36

