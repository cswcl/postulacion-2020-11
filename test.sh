#!/bin/sh

node index.js < 0.in >| /tmp/0.out
node index.js < 1.in >| /tmp/1.out
node index.js < 2.in >| /tmp/2.out
node index.js < 3.in >| /tmp/3.out

cd /tmp
md5sum 0.out >| /tmp/md5
md5sum 1.out >> /tmp/md5
md5sum 2.out >> /tmp/md5
md5sum 3.out >> /tmp/md5

cd -
md5sum -c /tmp/md5
