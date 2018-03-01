cask 'gridcoin' do
  version '3.7.8.0'
  sha256 '6e0e8fc00815dc00c715dfcf926e499f3665f27999a10236d731526d303f0fa6'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'dd5ef247989659cb5ab8ad00b49bfd90de7bfc5ee760870e691539c98cceb3a1'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
