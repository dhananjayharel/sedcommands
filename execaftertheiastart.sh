#!/usr/bin/env bash


cd /home/project
mv $PROJECTDIR old_$PROJECTDIR
git clone $GITURL

echo "none"
cd /home/project/$PROJECTDIR
echo "download tar now"
wget -q -O - https://s3.amazonaws.com/angularnodemodules/$PROJECTDIR.tar > op.tar
tar -xvf op.tar > /dev/null
echo "extracted"
rm op.tar

