class Game < ApplicationRecord


  def add_player
  @player+=1
   end 

   

private
def initialize
  @players = 0
end


end
