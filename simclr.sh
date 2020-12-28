#!/bin/bash

docker run -it --rm -u $(id -u):$(id -g) --mount type=bind,src=$(pwd),dst=/tf --gpus all tensorflow/simclrv2:test bash
