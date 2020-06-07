cask 'gridcoin' do
  version '4.0.6.0'
  sha256 '3df3e7dd200f43e8d64b45e60312978370bc803fceedb7451fc401c8483dbf48'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
