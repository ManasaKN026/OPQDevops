#!/bin/bash
while read line
do
  echo $line | wc -c
done <$1
