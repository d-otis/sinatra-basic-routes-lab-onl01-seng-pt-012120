require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello, world!'
  end
end
