class Game < ApplicationRecord


  def add_player
   @players+=1
   end 

  def remove_player
    # raise RuntimeError.new "argument No more player to be remover " @players if @players <= 0
    #  @players -=1
     return @players if @players <= 0
     @players -=1
    # if @players!=0
    #    @players -= 1
    # else 
    #    @players
    # end
  end 

private

def initialize
  @players = 10
end


end
