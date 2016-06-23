#!/bin/bash

#Detect OS
case "$OSTYPE" in
   solaris*) OS="SOLARIS" ;;
   darwin*)  OS="MAC" ;; 
   linux*)   OS="LINUX" ;;
   bsd*)     OS="BSD" ;;
   *)        OS="Unknown" ;;
esac


