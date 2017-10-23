class Application < Sinatra::Base
  get '/' do
    'Started my server using Shotgun!'
  end

  get '/info' do
    'Some information...'
  end
end