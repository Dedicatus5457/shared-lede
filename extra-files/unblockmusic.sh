#!/bin/sh
sed -i '/UnblockNeteaseMusic_NodeJS/d' .config
sed -i -e '/unblockmusic/ s/# //g' -e '/unblockmusic/ s/ is not set/=y/g' .config
