require 'sinatra'

get '/' do
  erb :index
end

get '/:nombre' do
  erb :home
end
