#!/bin/bash

docker run --rm -it -e SSH_AUTH_SOCK -v $SSH_AUTH_SOCK:$SSH_AUTH_SOCK -v $(pwd):/workdir tausen/poky --workdir=/workdir
