#!/bin/sh -l

echo "Hola 123v $1"
time=$(date)
echo "::set-output name=time::$time"
