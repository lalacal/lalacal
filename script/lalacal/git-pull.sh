#!/bin/bash
set -o errexit
APP_PATH='/home/rails/lalacal'
cd ${APP_PATH}
date >> tdw-log
/usr/local/bin/git pull >> tdw-log
