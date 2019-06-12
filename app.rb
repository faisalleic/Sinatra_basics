require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  "it was hahahahaahaha at first but.."
end

get '/random-cat' do
  @name = ["Remy", "Rhys", "Syed", "Alice"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
