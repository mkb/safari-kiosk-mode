#!/bin/bash

BASEDIR=$(dirname $0)
echo $BASEDIR
osascript "$BASEDIR/safari-kiosk-mode.scpt"
