
=begin
    def self.roll(argument=nil)
        argument

=end

   # dice = Dice.new
    
   # end  
  
    #faire un programe qui affiche le résultat d'un tirage d'un dé à 6 faces
# print result of a dice roll
#roll = 1 + rand 6

# faces = [1, 2, 3, 4, 5, 6]

# # roll = faces .shuffle

# roll = faces[rand 6]
# puts roll
# ecrire une méthode roll qui va retourner la valeur d'un dé à 6 faces
# class Dice
#    # roll est une methode d'instance de Dice
#   def roll(cheated_value = nil)
#     cheated_value || (1..6).to_a.sample
#   end 
# end

# tirage de 2 des a 6 faces
# dices_values = [ rand(1..6),rand(1..6)]
# puts dices_values
# puts dices_values.inspect
# case dices_values[0] + dices_values[1]
# # si somme = 3 gagne
# when 3
#   puts "gagne"
# # si somme = 12 rejouer
# when 12
#   puts "rejouer"
# # sinon perdu
# else
#   puts "perdu"
# end
class Dice
         puts "dans la definition de la class Dice, self represente #{self.inspect}"
         # count_ou_pas est une methode de la classe Dice

    def self.count_ou_pas
        
         puts "dans la definition de la class Dice, self represente #{self.inspect}"

     end

    def roll(cheated_value = nil)
        # rolle est une methode d'instance de class Dice
        puts "dans la definition de la class Dice, self represente #{self.inspect}"
    cheated_value
    end
 puts "lancer de de normal"
 puts "roll "


end
dice = Dice.new

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               