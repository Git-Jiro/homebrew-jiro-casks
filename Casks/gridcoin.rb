cask 'gridcoin' do
  version '3.7.3.0'
  sha256 'd017a3a90d228257dd66828bb200d02777be6a345312f2936f1f1f461eae4eb9'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '52e552311d90d5848d478da618937c88c212e60c12d0e2c5f181bcfcc9c71e7d'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
