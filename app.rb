require 'sinatra'


get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

# get '/named-cat' do
  # p params[:name]
  # @name = params[:name]
  # erb(:index)
# end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
