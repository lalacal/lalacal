#!/bin/bash
set -o errexit
APP_PATH='/home/rails/lalacal'
cd ${APP_PATH}
echo `date` >> git-pull-test1
/usr/local/bin/git pull > output1
/usr/local/bin/git pull 2>output.error
echo `date` >> git-pull-test2
