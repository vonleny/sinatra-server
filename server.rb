require 'sinatra'

get '/' do
	#redirect 'https://miami.craigslist.org/'
	job = params[:job]
	# "<li> #{job}</li>"
	#  File.read(File.join('public', 'hello.txt'))
	url ="https://miami.craigslist.org/search/#{job}"
  	redirect url
end

# get '/sinatra' do
# 	"Hello Sinatra!"
# end
# get '/sinatra' do
# 	redirect 'https://miami.craigslist.org/'
	
# end
