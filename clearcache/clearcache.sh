#!/bin/bash
# Note, we are using "echo 3", but it is not recommended in production instead use "echo 1"
echo "sync; echo 1 > /proc/sys/vm/drop_caches"
