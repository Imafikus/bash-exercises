#!/bin/bash

a=$1
b=$2

first_random_part=$(($RANDOM % a + (b - a)))


echo $((first_random_part))