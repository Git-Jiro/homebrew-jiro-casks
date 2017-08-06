cask 'gridcoin' do
  version '3.5.9.9'
  sha256 'c5537d3d9c2d5b78554eba83ef63d5a28ec0d9e200435bc690823adce6410f65'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'd8fa6b59e3b7e54229bc1943ee40e8b6746ddbb6f033ccdb43afb85fd0ea43cf'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
