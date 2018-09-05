cask 'gridcoin' do
  version '3.7.16.0'
  sha256 '2811a63794e7cb377c7aa8a0864b918aa08a1efd4474cdc611b7fb07ea61ebe5'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
