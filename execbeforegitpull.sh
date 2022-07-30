#!/usr/bin/env bash
echo "fs.inotify.max_user_watches=524288" >> /etc/sysctl.conf
echo "none"
cd /home/project/$PROJECTDIR
echo "download tar now"
wget -q -O - https://s3.amazonaws.com/angularnodemodules/$PROJECTDIR.tar > op.tar
tar -xvf op.tar > /dev/null
echo "extracted"
rm op.tar




