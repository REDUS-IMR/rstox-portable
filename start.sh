#!/bin/sh

docker pull redusimr/rstox-portable
docker run --name rstox_go -p 8888:8888 -dit redusimr/rstox-portable

echo "# Redus Portable is now active, open terminal using this address: http://localhost:8888/terminal"
echo "# in your browser and File Manager (to upload and download Workspace files) using your browser at"
echo "# http://localhost:8888/workspace"
echo "#"
echo "# Enjoy! -IU"

