require "sinatra"
require "sinatra/reloader"

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

get("/dice/2/6") do
  first_die = rand(1..6)
  second_die = rand(1..6)
  sum = first_die + second_die
	
  outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."
	
  "<h1>2d6</h1>
   <p>#{outcome}</p>"
end

# (simulate two 10-sided dice)
get("/dice/2/10")  do
  first_die = rand(1..10)
  second_die = rand(1..10)
  sum = first_die + second_die

  outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."

  "<h1>2d10</h1>
  <p>#{outcome}</p>"
end
