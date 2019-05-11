cask 'gridcoin' do
  version '4.0.3.0'
  sha256 'cf3253e98003dabb9d3c69de1aea99d01e0861d4991d23cd612461e36643f305'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
