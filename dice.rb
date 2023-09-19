require "sinatra"
require "sinatra/reloader"

get ("/") do
  "hello world"
end

get ("/zebra") do 
  "We must add a route for each path we want to support"
end

get ("/giraffe") do
  "hopefully this shows up without having to restart the server"
end

