#!/usr/bin/env bash

echo
env | sort

unset TERM

apt-get install -y lsb-release

echo
echo "Container done."
