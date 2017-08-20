cask 'gridcoin' do
  version '3.6.0.0'
  sha256 '102c4ee3742b5ee833fb744875825305ce71ceea6134982f4a6151613cc81b4f'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: 'c0c779a5c706ddc41f8a078be13becc0e5e05b80b8ed46c80eb270c437aa5f6c'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
