#!/bin/bash

docker run \
    --rm \
    -p 2222:22 \
    -v $PWD/upload:/home/foo/upload \
    atmoz/sftp \
    foo:pass:1001
