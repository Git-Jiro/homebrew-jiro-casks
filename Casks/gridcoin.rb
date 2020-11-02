cask 'gridcoin' do
  version '5.1.0.0'
  sha256 'ae7b2e7d07bb0d79b5cde76975ffa2135a24c90f05432182a3d8818758bbe270'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
