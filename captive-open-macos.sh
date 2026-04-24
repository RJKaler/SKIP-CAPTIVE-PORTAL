#!/bin/bash -e 

#Mac OS version
{ open -a "Google Chrome" neverssl.com && echo 'success'; } ||  || { echo "error" && exit 1; }
