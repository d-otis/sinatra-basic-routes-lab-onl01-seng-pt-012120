require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, world!'
  end

  get '/name' do
    "My name is Daniel."
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favirote song is 'Honey' by Robyn"
  end

end
