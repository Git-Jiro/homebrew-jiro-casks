cask 'gridcoin' do
  version '3.7.9.0'
  sha256 '95c9cea9f78bff6be6244327f71eb1449ab229833763291b9dd05537c3c5a5c7'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'ebf50983a08154b791f90c700797c3f58df2ba2c5348defe81c5044431566984'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
