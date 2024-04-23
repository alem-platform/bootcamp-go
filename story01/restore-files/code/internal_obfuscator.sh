#!/usr/bin/env bash

mv directory1/modules/* directory1/
mv directory1/checksums/* directory1/
mv directory1/configurations/main.conf directory1/main.con
mv directory1/configurations directory1/confs

chmod 000 student_run.sh

rm -rf directory1/modules directory1/checksums 
