cask 'gridcoin' do
  version '3.7.1.0'
  sha256 '67dfbb03f7bf14f87d473a0274904208553824718ddb4116c582ca09eb11e1ad'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '3a5080bd4b2a7c9794d4f9d174c01061f4eaab71d2ab12049f86ac66e84dfc17'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
