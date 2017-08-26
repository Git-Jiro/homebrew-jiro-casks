cask 'gridcoin' do
  version '3.6.0.2'
  sha256 '130dc1bd67b13da3a42122477d1211d84df651e103bb58dbd4a32920d7be7a18'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '2946293c5098724758ddcefe54cb83388b76aced75f48ec315bb52ac02659738'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
