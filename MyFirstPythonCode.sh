#!/bin/bash

a=$1

b=$2

if [ $a -gt $b ]; then
  echo " $a is greater than $b "
else
  echo "  $a is less or equal to $b "
fi

resource "aws_image" "ubuntu"{
  image="ubuntu:latest"
}