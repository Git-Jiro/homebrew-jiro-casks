cask 'gridcoin' do
  version '3.6.3.0'
  sha256 '86f28d269cc5cf49c18a2874322d08ef9cd98fc4c94e9c78c9fd803aa4c678bc'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'aa302d151db755cc92c70c67e5ebb289c398147cc04e11b5d846374a59fbd3da'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
