cask 'gridcoin' do
  version '5.2.0.0'
  sha256 ''

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
