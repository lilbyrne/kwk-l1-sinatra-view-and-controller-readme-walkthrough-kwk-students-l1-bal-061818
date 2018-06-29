require 'bundler'
Bundler.require 
require_relative 'models/ecogen'

class App < Sinatra::Base

  # configure do
  #   set :public_folder, 'public'
  #   set :views, 'app/views'
  # end

  get '/' do
    erb :ecogov
  end
  
  get '/ecogov' do 
   @state_name=params[state]
    erb :senators
  end 
  
  post '/results' do 
    @senators=your_senators(@state_name)
    erb :senators
  end 
end 