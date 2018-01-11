cask 'gridcoin' do
  version '3.7.0.0'
  sha256 '1c58675d835a99b5faa32a915a37189747407baac22c0d3bfa8f4a3764bb1377'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'abb17693f9297b0277a7def0139e1dffb03082cf9e4f55bee68e074c164c324b'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
