FROM binarymason/tf:1.15
# tensorflow built with these flags
# -march=native -mssse3 -mcx16 -msse4.1 -msse4.2 -mpopcnt

COPY . /var/workspace
WORKDIR /var/workspace

RUN pip3 install tf_slim

