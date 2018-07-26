cask 'gridcoin' do
  version '3.7.15.0'
  sha256 '73ab392ce6db001032b76a7976d83d86a90c41981500cc2b5d6e0d87d04654ee'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '017ee0b6072c0098901a779a029564211deac1b65d0f39e8d087f5cac1f5f9ef'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
