#!/bin/bash
cd `dirname $0`

version=$1

if [[ -z  $version ]]; then
  echo "Usage: $0 version"
  exit -1
fi

filesha=`shasum -a 256 ~/Downloads/gridcoinresearch.dmg | cut -d' ' -f 1`
appcastsha=`brew cask _appcast_checkpoint --calculate "https://github.com/Git-Jiro/homebrew-jiro/releases.atom"`

sed -e "s/version '.*'/version '$version'/"            -i '' ../Casks/gridcoin.rb
sed -e "s/sha256 '.*'/sha256 '$filesha'/"              -i '' ../Casks/gridcoin.rb
sed -e "s/checkpoint: '.*'/checkpoint: '$appcastsha'/" -i '' ../Casks/gridcoin.rb
