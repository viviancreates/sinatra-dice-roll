require "sinatra"

get("/") do
  "Hello World"
end

get("/zebra") do
  "We must add a route for each path we want to support"
end

get("/pets") do
  "Vivian has 2 cats and 1 dog!"
end

get("/giraffe") do
  "Hopefully this shows up without having to restart the server 🤞🏾"
end
