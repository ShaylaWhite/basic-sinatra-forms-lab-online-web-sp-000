require 'sinatra/base'

class App < Sinatra::Base
   get '/newteam' do
    erb :food_form
  end


end
