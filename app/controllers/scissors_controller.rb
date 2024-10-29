Class ScissorsController < ApplicationController
  def roll
    render({:template=>"game_templates/play_scissors.html.erb"})
  end
