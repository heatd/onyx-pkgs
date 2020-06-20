#!/bin/sh

tar cf - $1 | zstd -c -T0 --ultra -20 > ${1}.tar.zst
