cask 'gridcoin' do
  version '4.0.0.0'
  sha256 '8e41536b9bf2290eac1de831410e1bd2f5aeb2adeed15a439de3c57b53d757a1'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
