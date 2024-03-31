require 'sinatra'

get '/' do
  @greeting = "Hello World"

  erb :index
end
