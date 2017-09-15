#!/bin/sh
mkdir -p ~/bin
PATH=~/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
yes| repo init -u https://github.com/aurora-fw/manifest.git
repo sync
