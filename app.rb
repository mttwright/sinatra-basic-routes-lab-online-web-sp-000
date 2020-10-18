require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is ham sandwich"
  end
  
  get '/hometown' do
    "My hometown is McChicken"
  end
  
  get '/favorite-song' do
    "My favorite song is"
  end
  
  
  
end
