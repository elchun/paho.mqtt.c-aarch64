#!/bin/bash

cp -r usr/local/bin/* /usr/local/bin
cp -r usr/local/include/* usr/local/include
cp -r usr/local/lib/* usr/local/lib
cp -r usr/local/share/* usr/local/share

echo "paho.mqtt.c installed"
