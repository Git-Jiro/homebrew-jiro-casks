cask 'gridcoin' do
  version '3.7.10.0'
  sha256 'bf97fa28593563ef4ffe4f81b0f2f730fed73e7982111985f70c450d7a735b46'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '9cbf9e782a4124b5911487bd5ebe52628a20ed3bfdf18861f6a76b0d2a3bf974'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
