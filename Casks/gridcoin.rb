cask 'gridcoin' do
  version '3.7.4.0'
  sha256 'baab71a65ee967d37162f1ecd791860c0da56ce9169cc833d1fdbbc53179f8f8'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'd75301159fac1466736de4dd7793ac47de15b255b074976c144c57b49352faaf'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
