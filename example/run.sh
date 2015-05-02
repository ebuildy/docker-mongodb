#!/usr/bin/env bash

docker run -P -ti -v $(pwd)/config:/var/config:ro -v $(pwd)/data:/var/data:rw --name=mongo --rm ebuildy/mongodb