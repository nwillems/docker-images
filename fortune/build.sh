#!/bin/bash

docker build -t tsnwi/fortune:release .
docker push tsnwi/fortune:release
