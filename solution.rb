require 'sinatra'

get '/' do
  erb :index
end

get '/Juan' do
  erb :home
end
