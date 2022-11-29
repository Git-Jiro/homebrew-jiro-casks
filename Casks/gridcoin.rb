cask 'gridcoin' do
  version '5.4.1.0'
  sha256 '427601e17fbd1fcffde1800e2bf55d6d20eb6eeab77b78eeecf34ceb6ecd8c58'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur_or_mojave.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'Gridcoin.app'
end
