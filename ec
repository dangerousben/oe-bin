#!/bin/sh

screen -X select 1
/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -n $1
