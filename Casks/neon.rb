cask 'neon' do
  version '0.0.6'
  sha256 :no_check

  url "https://github.com/CityOfZion/neon-wallet/releases/download/#{version}/Mac.Neon-#{version}.dmg"
  appcast 'https://github.com/CityOfZion/neon-wallet/releases.atom',
          checkpoint: '55742dae6d64b78fbfee66358fb11b573e005ae80a6039a0d3da95ebafdcc746'
  name 'Neon'
  homepage 'https://github.com/CityOfZion/neon-wallet'

  app 'Neon.app'
end
