# test de dice.rb
# require './dice.rb'

# my_dice = Dice.new

# puts "lancer de de normal"
# puts my_dice.roll

# puts "lancer de de pipe"
# puts my_dice.roll 4

# test de loto









# loto_du_samedi = Loto.new
# 2.times {loto_du_samedi.validate_grid Loto.get_flash}

# #.each { |grid| loto_du_samedi.check_grid grid }

# loto_du_lundi = Loto.new
# loto_du_lundi.validate_grid Loto.get_flash
# #loto_du_lundi.check_grid(grid)
# if loto_du_lundi.has_winner?
#   puts "Someone win"
# else
#   puts "nobody win"
# end


# fixnumber = Fixnumber.new
# puts fixnumber.french_numbers 2
# puts fixnumber.num_to_string 10



 require './loto.rb'
 
 
#    my_loto = Loto.new
#     #puts my_loto.tirage

# my_loto.validate_grid Loto.get_grid
# my_loto.has_winner?
# my_loto.validate_grid Loto.get_grid


# test de dice.rb
# require './dice.rb'

# my_dice = Dice.new

# puts "lancer de de normal"
# puts my_dice.roll

# puts "lancer de de pipe"
# puts my_dice.roll 4

# test de loto

  
require './loto.rb'
#require './loto/loto.rb'
# require './french_numbers.rb'
# fixnumber = Fixnumber.new
# fixnumber.french_numbers 2
# fixnumber.num_to_string 10

loto_du_jour = Loto.new

puts "Avant le tirage, le tirage est #{loto_du_jour.picked_balls.inspect}"
ma_grille =  Loto.get_player_grid
loto_du_jour.validate_grid ma_grille
p loto_du_jour.has_winner?
# loto_du_jour.picked_balls = [1,2,3,4,5] # grace au : attr_writer
# p loto_du_jour.has_winner?
# loto_du_jour.validate_grid  [1,2,3,4,5]
p loto_du_jour.has_winner?
puts " le tirage est #{loto_du_jour.picked_balls.inspect}"
#loto_du_jour.prize












# loto_du_samedi = Loto.new
# 2.times {loto_du_samedi.validate_grid Loto.get_flash}

# #.each { |grid| loto_du_samedi.check_grid grid }

# loto_du_lundi = Loto.new
# 2.times {
#   loto_du_lundi.validate_grid Loto.get_grid


#   #loto_du_lundi.check_grid(grid)
#   if loto_du_lundi.has_winner?
#     puts "Someone win"
#   else
#     puts "nobody win"
#   end
# }