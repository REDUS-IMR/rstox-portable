#!/bin/sh

docker pull redusimr/rstox-portable
docker run --name rstox_go -p 8888:8888 -dit redusimr/rstox-portable

