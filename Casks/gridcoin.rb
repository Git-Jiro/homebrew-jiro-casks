cask 'gridcoin' do
  version '3.7.12.0'
  sha256 '86716c1c313510399739b260186073fe08988dd9968cdb75dd5ec4ee06f7c7f1'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'a26c5dea8b5eb2d2fad088c74a0b875bae2a140146d042883ef43034fd9da187'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
