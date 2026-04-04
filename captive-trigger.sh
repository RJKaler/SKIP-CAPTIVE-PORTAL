#!/bin/bash -e 

{ open neverssl.com && echo "succeess"; }  || { echo "error" && exit 1; }

