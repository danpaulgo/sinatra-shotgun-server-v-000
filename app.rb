require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using shotgun!"
  end

  get '/home' do
    "Hello, world."
  end

end
