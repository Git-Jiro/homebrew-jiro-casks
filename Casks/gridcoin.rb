cask 'gridcoin' do
  version '4.0.4.0'
  sha256 '010eebb96e28155ddae280fcded543d9456dbf4f6e7b65784170dc82ecc9fd0e'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
