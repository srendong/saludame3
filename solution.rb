require "sinatra"

get '/' do
  erb :index
end

post '/form' do
@nombre = "#{params[:nombre]}"
erb :saluda
end
