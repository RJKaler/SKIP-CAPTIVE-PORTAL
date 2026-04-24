#!/bin/bash -e 


{ open -a "Google Chrome" neverssl.com && echo 'success'; } ||  || { echo "error" && exit 1; }
