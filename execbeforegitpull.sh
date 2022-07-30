#!/usr/bin/env bash
echo "fs.inotify.max_user_watches=524288" >> /etc/sysctl.conf

cd /home/project
mv $PROJECTDIR old_$PROJECTDIR
git clone $GITURL




