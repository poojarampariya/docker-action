#!/bin/bash

echo "Hello $1 from the other side"
time=$(date)
echo "::set-output name=time::$time"