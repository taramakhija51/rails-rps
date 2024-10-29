class ZebraController < ApplicationController


  def play_rock
    render({ :template => "game_templates/play_rock"})
  end
  def play_paper
    render({ :template => "game_templates/play_paper"})
  end
  def play_scissors
    render({ :template => "game_templates/play_scissors"})
  end
  def homepage
    render({ :template => "game_templates/rules" })
  end
end
