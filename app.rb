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
    erb :senators
    @state_name=params[:state]
  end 
  
  post '/results' do 
    erb :senators
  end 
end 