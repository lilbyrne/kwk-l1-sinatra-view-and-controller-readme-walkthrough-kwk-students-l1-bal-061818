require 'bundler'
Bundler.require 
require_relative 'models/ecogen'

class App < Sinatra::Base

  # configure do
  #   set :public_folder, 'public'
  #   set :views, 'app/views'
  # end

  get '/' do
    erb :ecogen
  end
  
  get '/ecogen' do 
   @state_name=params[:State]
    erb :senators
  end 
  
  post '/results' do 
    senators=your_senators(@state_name)
    erb :senators
  end 
end 