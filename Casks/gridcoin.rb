cask 'gridcoin' do
  version '4.0.1.0'
  sha256 'b1ece308f290c2bb674d3502a2ac708393031f798d4c7cc81594093b80c2c2da'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
