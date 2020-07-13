FROM tensorflow/tensorflow:1.15.2-py3

COPY . /var/workspace
WORKDIR /var/workspace

RUN pip3 install tf_slim

