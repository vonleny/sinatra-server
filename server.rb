require 'sinatra'

get '/' do
	
	"Hello World! I am here"
	 File.read(File.join('public', 'hello.txt'))
end
post '/'do
 "Misael"
end
get '/sinatra' do
	"Hello Sinatra!"
end
get '/bunsenator' do
	"Bunsen Rocks!"
end
