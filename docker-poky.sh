#!/bin/bash

docker run --rm -it -v $(pwd):/workdir tausen/poky --workdir=/workdir
