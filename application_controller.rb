require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base 

  get '/' do
    erb :index
  end
post '/result' do
  usar_string =params[:conditions]
  find_cure(usar_string)
  @result = find_cure(usar_string)
  @string_result=@result[0]
  @url_result=@result[1]
  erb :result
  end
end