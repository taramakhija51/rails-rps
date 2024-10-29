Rails.application.routes.draw do
  get("/scissors", {:controller => "scissors_controller.rb", :action => "roll"})
end

get("/rock", {:controller => "rock_controller.rb", :action => "roll"})
end

get("/paper", {:controller => "paper_controller.rb", :action => "roll"})
end

get("/") do
  erb(:index)
end

get("/scissors") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:scissors)
end

get("/rock") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:rock)
end

get("/paper") do
  @their_play = ["rock", "paper", "scissors"].sample
erb(:paper)
end
