#!/bin/bash

sudo docker run -it --net host -v /home/jposada/Documents/github_repos:/home/workdir --entrypoint /bin/sh jdposa/hugo_backend