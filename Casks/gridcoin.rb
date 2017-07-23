cask 'gridcoin' do
  version '3.5.9.5'
  sha256 'e5074e0ad91cab272b4bd102cfacd960964a61cbeef044d698b4d979d9238129'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'e8b83306fe17419156b021768620967f9a1d438aa6b9e66d8a8457b5aebf830b'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoin.app'
end
