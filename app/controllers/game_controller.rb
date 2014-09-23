class GameController < ApplicationController
  def welcome
  end

  def play
  	if id='t2'
  		t = Tile.find(2);
  		t.tile_value = 'd';
      t.save;
  	end
  end
end

