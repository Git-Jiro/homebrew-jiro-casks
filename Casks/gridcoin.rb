cask 'gridcoin' do
  version '3.5.9.7'
  sha256 '1d957c5533660c6b83bc3371cc854b205bd0af136959abc94e86c5300f9537d2'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'c0e57286541f39b55ba8d008c72bde187f53d8fc9ee109eed03a8bc8f5365991'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoin.app'
end
