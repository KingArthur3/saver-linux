#!/bin/bash

sudo echo | grep -q a

localdirectory=`dirname $0`
sudo cp $localdirectory/saver /usr/bin/saver

