#!/bin/bash -e 

#Mac OS version
{open -a "Google Chrome" http://neverssl.com&& echo 'success'; } ||  || { echo "error" && exit 1; }
