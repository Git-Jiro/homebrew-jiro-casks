cask 'gridcoin' do
  version '5.4.0.0'
  sha256 'd431c8f342431ffe6f2124ec30d00f597c0dda562dd0cdc599ae05b547172f88'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur_or_mojave.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'Gridcoin.app'
end
