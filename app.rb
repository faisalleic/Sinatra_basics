require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  "it was hahahahaahaha at first but.."
end

get '/cat' do
  erb(:index)
end
