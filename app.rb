require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! Aren't you excited to learn about building web apps?"
    "\n"
    "\n"
    "Is Shotgun working?"
  end

end
