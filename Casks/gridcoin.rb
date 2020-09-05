cask 'gridcoin' do
  version '5.0.0.0'
  sha256 '9ed94168932ac508d0915d948ea9f40f8c83c90ee069b097ac16ed6e0829f06d'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
