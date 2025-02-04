#! /bin/bash

docker build -t 'docker-start:1.0.0' .

docker run -ti --rm 'docker-start:1.0.0'
