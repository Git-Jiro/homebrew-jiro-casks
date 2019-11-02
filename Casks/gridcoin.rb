cask 'gridcoin' do
  version '4.0.6.0'
  sha256 '48002b867661c85b2cbb41d897d6821cd39d58dfff404832ecbbafbe7eaf2569'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
