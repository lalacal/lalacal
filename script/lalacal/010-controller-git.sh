#!/bin/sh
# July 2008 troy will <troydwill@gmail.com>
# Added this hack to do a Git pull from the GitHub Repository
# I didn't want to get Capistano setup at this time
# The basic idea is simple: Access http://lalacal.com/git/update with a web browser. This git/update controller/action will call a git pull in the updates from the GitHub repository
cd ../.. && script/generate controller git update

