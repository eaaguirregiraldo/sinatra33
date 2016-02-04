require 'sinatra'

get '/' do
 erb :index
end

post '/nuevo/saludo' do
  "Hola #{params[:nombre]}"
end