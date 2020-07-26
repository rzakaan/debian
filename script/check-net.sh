#!/bin/bash

#check ipv4 address

ifconfig  | grep -w 'inet'| grep -v '127.0.0.1' |  xargs | cut -d ' ' -f 2
