#!/bin/bash
set -e
cd "$(dirname "$0")"
rm -rf out
mkdir out
javac -d out $(find src -name "*.java")
echo "Main-Class: service.MiniBank" > manifest.txt
jar cfm minibank.jar manifest.txt -C out .
rm manifest.txt
echo "Build successful: minibank.jar created."
