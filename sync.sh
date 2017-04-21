#!/bin/bash

rsync -aP --exclude-from=/var/tmp/ignorelist /home/gordonzu/ /media/gordonzu/2A88A89288A85DD7/
echo 'cron rsync job has run' >> /home/gordonzu/rsync_record 
date >> /home/gordonzu/rsync_record


