cask 'gridcoin' do
  version '3.6.0.1'
  sha256 '7bb4ae1c63927b893397f15d1eea4e0b7969b22073fd11cc30c5bd70dbf3a8aa'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'b43c6f523dc339565ba22783e37f50f98dfc9fdeda9a102d3fdb3c7247a90f2e'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
