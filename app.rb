require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I'M PICKLE RICK! Morty, I'm Pickle Rick!"
  end

end