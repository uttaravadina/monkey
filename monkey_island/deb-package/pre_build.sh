###############################################################################
## This file is executed by the build_deb.sh file just before building the
## deb file.
## The script is executed when monkey repo is in the current directory
## Arguments (environment variables)
## $VERSION: current build version
## $TEMP: base folder where package is being built
###############################################################################
#!/bin/bash

mkdir -p $TEMP/usr/bin/monkey
cp -f ./monkey_island/linux/monkey.sh $TEMP/usr/bin/monkey