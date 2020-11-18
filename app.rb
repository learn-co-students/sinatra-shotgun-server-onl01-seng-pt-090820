require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! THis is what Shotguns does. Isn't it Great!"
  end

end