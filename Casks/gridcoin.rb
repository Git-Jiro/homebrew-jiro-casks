cask 'gridcoin' do
  version '3.7.7.0'
  sha256 '071f5f6b795448a1c11fdfae3671509367e77666f937715bcd15deb9e3ea5156'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'e8073ee6341e9f36ad3934cfeb970ba178cbacf77fc3084f5f670eae37a93ba5'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
