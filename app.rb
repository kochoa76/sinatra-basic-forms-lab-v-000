require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/NEW" do
    erb :create_puppy
  end 

  post "/NEW" do 


    erb :display_puppy
  end 


end
