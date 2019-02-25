require 'pry'
require 'sinatra'

get '/' do
  binding.pry
  erb :index
end
