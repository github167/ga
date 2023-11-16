#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$1" >> $GITHUB_OUTPUT

