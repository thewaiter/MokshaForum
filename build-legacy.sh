#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd forum-moksha
sed -i 's/MokshaForum/Icons-Moksha-Forum/g' bodhiforum.edc
./build.sh
sed -i 's/Icons-Moksha-Forum/MokshaForum/g' bodhiforum.edc
cd ..
