#! /bin/bash
mkdir -p build
nim c  --out:build/pinholeExposureCalculatorDev -r -d:adwmajor=1 -d:adwminor=4 src/main.nim
