require 'sinatra'

get '/' do
  sleep(10)
  "I'm sorry that took so long"
end
