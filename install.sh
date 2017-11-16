#!/bin/bash

if [ "$#" -eq 1 ]
 then
  if [ -f /usr/local/bin/jq ]
   then
    echo "jq found. Not installing."
   else
    echo "Copying jq to /usr/local/bin/"
    if [ "$1" = "mac" ]
     then
      cp ~/Documents/1pass-cbw/osx/jq /usr/local/bin/
    fi
    if [ "$1" = "linux" ]
     then
      cp ~/Documents/1pass-cbw/linux/jq /usr/local/bin/
    fi
  fi
  if [ -f /usr/local/bin/op ]
   then
    echo "op found. Not installing."
   else
    echo "Copying op to /usr/local/bin/"
    if [ "$1" = "mac" ]
     then
      cp ~/Documents/1pass-cbw/osx/op /usr/local/bin/
    fi
    if [ "$1" = "linux" ]
     then
      cp ~/Documents/1pass-cbw/linux/op /usr/local/bin/
    fi
  fi
 else
  echo 'Error: "mac" or "linux"'
fi