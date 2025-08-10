require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample # chooses a rand 



erb(:zebra)


end

get("/paper") do
"whaddup, paper"
erb(:zebra)

end

get("/scissors") do
"whaddup, scissors"
erb(:zebra)

end
