require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello'
end

get '/secret' do
  "Hello World"
end

get '/cat' do
  "<div style='border: dashed red'>
  <img src= https://i.imgur.com/jFaSxym.png >
  </div>"
end