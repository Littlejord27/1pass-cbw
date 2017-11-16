#!/bin/bash

if [ -f /usr/local/bin/jq ]
then
    echo "jq found. Not installing."
else
    echo "Copying jq to /usr/local/bin/"
    cp ~/Documents/1pass-cbw/jq /usr/local/bin/
fi

if [ -f /usr/local/bin/op ]
then
    echo "op found. Not installing."
else
    echo "Copying op to /usr/local/bin/"
    cp ~/Documents/1pass-cbw/op /usr/local/bin/
fi
