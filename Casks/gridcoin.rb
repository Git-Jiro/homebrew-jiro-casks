cask 'gridcoin' do
  version '4.0.5.0'
  sha256 'd7155325a07022363b265c3a468d486c9b62a424697a0407d229ac89a073b610'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
