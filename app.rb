require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    'Hello, world!'
  end

  get '/name' do
    "My name is Daniel."
  end
  
end
