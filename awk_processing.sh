#!/bin/bash

cmd=$(ls -l . | awk '{print $3 " " $4 " " $9}')
echo $cmd