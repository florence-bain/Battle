require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello'
end

get '/secret' do
  "Hello World"
end