cask 'gridcoin' do
  version '3.6.1.0'
  sha256 '06a7e5f9c0bdc501fafd29103b80ca60d54211941b4dda0c1f031405acfb5da6'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '75493dab2d33510c105cd393de95713d96b99f5e5fe82ebe4df9d6ff6e7c9ff1'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
