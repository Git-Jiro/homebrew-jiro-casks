cask 'gridcoin' do
  version '3.6.2.0'
  sha256 '9e81aa8b6153bfdc684a5fc882b444c501978db519f102e770f7d4ccd206b826'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '78e8d11fad011e251207a1a18751fda2bb8d728bce5cf3c4484bafc532e1708e'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
