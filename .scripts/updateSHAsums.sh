#!/bin/bash
cd `dirname $0`

version=$1

if [[ -z  $version ]]; then
  echo "Usage: $0 version"
  exit -1
fi

wget -P ~/Downloads  https://github.com/Git-Jiro/homebrew-jiro/releases/download/v$version/gridcoinresearch_bigsur.dmg
filesha=`shasum -a 256 ~/Downloads/gridcoinresearch_bigsur.dmg | cut -d' ' -f 1`

sed -e "s/version '.*'/version '$version'/"            -i '' ../Casks/gridcoin.rb
sed -e "s/sha256 '.*'/sha256 '$filesha'/"              -i '' ../Casks/gridcoin.rb
