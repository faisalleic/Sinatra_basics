require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  "it was hahahahaahaha at first but.."
end

get '/cat' do
  @names = ["Remy", "Rhys", "Syed", "Alice"].sample
  erb(:index)
end
