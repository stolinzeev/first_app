require 'rubygems'  
require 'sinatra'
get '/servers/' do  
  erb :servers
end
get '/servers/qalinks/' do  
  erb :qalinks
end