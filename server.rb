require 'sinatra'

get '/' do
	#redirect 'https://miami.craigslist.org/'
	#{}"Hello World! I am here"
	#  File.read(File.join('public', 'hello.txt'))
	#job = params[:jobs] 
 redirect 'https://miami.craigslist.org/'
end
post '/'do
 job = params[:jobs]

 redirect 'https://miami.craigslist.org/'
end
get '/sinatraa' do
	"Hello Sinatra!"
end
get '/sinatra' do
	redirect 'https://miami.craigslist.org/'
	
end
