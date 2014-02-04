require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/servicing' do
  erb :servicing
end
