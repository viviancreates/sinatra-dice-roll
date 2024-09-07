require "sinatra"

get('/howdy') do
  return "Hello, world!"
end

get('/') do
  return "This is the homepage."
end
