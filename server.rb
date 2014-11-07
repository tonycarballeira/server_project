require 'sinatra' 

get '/' do
	File.new('public/hello.txt').readlines
end

get "/sinatra" do
	"Hello Sinatra"
end


#sinatra helps create websites/servers
#'/' stands for the root directory. when someone calls the root the corresponding code block runs
#this implements a "hello world" webpage. call the get method which takes a path ('/')
#and a block ("hello world"). this returns the string in the block when someone issues
#an http get method to our server with no path.

#sinatra needs to be exited then re-established when changes are made to the server.rb file







