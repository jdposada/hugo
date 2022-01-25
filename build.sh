#!/bin/bash

docker build -t jdposa/hugo_backend --build-arg HUGO_BUILD_TAGS=extended .

docker push -t jdposa/hugo_backend