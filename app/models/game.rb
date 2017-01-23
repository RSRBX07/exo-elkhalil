class Game < ApplicationRecord


  def add_player
   @players+=1
   end 

  def remove_player
    if @players!=0
       @players -= 1
    else 
      " pas d utilisateurs"
    end
  end 

private

def initialize
  @players = 0
end


end
