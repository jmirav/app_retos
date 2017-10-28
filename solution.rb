require 'sinatra'

get '/' do
  @name = params[:name]
  erb :index
end

post '/' do
  @name = params[:name]
  erb :index_form
end
