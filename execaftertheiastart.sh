#!/usr/bin/env bash
echo "none"

echo "none"
cd /home/project/$PROJECTDIR
echo "download tar now2"
wget -q -O - https://s3.amazonaws.com/angularnodemodules/$PROJECTDIR.tar > op.tar
tar -xvf op.tar > /dev/null
echo "extracted"
rm op.tar
