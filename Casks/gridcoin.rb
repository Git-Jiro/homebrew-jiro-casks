cask 'gridcoin' do
  version '5.3.0.0'
  sha256 'a0deae50a7f75d32352f6b5edef504b78222ab1abf955187b801d197c9009f03'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
