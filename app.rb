require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample # chooses a rand 
erb(:rock)
end

get("/paper") do
moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample # chooses a rand 


erb(:paper)
end

get("/scissors") do
moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample # chooses a rand 
erb(:scissors)

end
