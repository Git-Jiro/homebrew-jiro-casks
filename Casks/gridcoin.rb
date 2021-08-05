cask 'gridcoin' do
  version '5.3.2.0'
  sha256 '044c20f326798b0efe273c793d2cf15a1b5985130a8172b4c6072e79c5391102'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/v#{version}/gridcoinresearch_bigsur_or_mojave.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'Gridcoin.app'
end
