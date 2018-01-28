cask 'gridcoin' do
  version '3.7.5.0'
  sha256 '1357a8e45f5b2e566c1de44d439ebadfda6dae6cc3c5a1a698ef58c78724afd3'

  url "https://github.com/Git-Jiro/homebrew-jiro/releases/download/#{version}/gridcoinresearch.dmg"
  appcast 'https://github.com/Git-Jiro/homebrew-jiro/releases.atom',
          checkpoint: '2eeaece450712757be663aebab51b11f5c495c881182b4798b0a5cf8a1691a10'
  name 'Gridcoin macOS Wallet'
  homepage 'https://gridcoin.us/'

  app 'gridcoinresearch.app'
end
