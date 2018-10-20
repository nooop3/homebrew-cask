cask 'loop' do
  version '1.1.0'
  sha256 '18b0c9938a72f4e0b53cac44e167807120a4212bf58b5648786cb434cedd3984'

  url "https://github.com/twostairs/loop/releases/download/v#{version}/loop_#{version}.dmg"
  appcast 'https://github.com/twostairs/loop/releases.atom'
  name 'Loop'
  homepage 'https://github.com/twostairs/loop'

  app 'Loop.app'
end
