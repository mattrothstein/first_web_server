require 'sinatra'
get '/' do
  send_file'public/helloworld.txt'
end
