#!/bin/sh

ls -l README.md

sed -i "" "/^Building Wikipedia Project/s=[0-9]\{1,2\}m.[0-9]\{1,2\}[s]\$=$BUILD_TIME=" README.md

sed -i "" "/^Running Wikipedia Tests/s=[0-9]\{1,2\}m.[0-9]\{1,2\}[s]\$=$TEST_TIME=" README.md