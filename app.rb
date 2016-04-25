require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "SECRETS!"
end

get '/testing' do
  "test"
end
