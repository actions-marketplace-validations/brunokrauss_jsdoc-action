#!/bin/sh
if [ ! -f $1 ]; then
    echo "File $1 could not be found!"
fi

jsdoc $1
