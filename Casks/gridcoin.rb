cask 'gridcoin' do
  version '3.7.11.0'
  sha256 '4370390a9866163016a9914d6a733d30b31347ff1437d9bd94cecc210de3fa7e'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '8ce7e775222625189e8b3b5af0dfdec3264a431dda6b2a3bbf43152014582ce2'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
