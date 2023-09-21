#!/bin/bash

# Data Streams: Differentiate stderr and stdout

find /etc -type f > /dev/null

# /dev/null is a black hole, we are sending everything to it, but only stdout goes and stderr does not, so this will tell me all the files that I cant access

# 1 means stdout and 2 is stderr