cask 'gridcoin' do
  version '5.0.2.0'
  sha256 '9f23dfd3a78f5370461be4e59a8c30b38e2b67631de1b4ee28f5406bd23db7d7'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
