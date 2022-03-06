cask 'gridcoin' do
  version '5.3.3.0'
  sha256 '6978e5b71b6a247e55229fa8d737c8e2314cfa4e186315d0371e1176af16e548'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur_or_mojave.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'Gridcoin.app'
end
