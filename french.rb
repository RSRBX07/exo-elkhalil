# #ecrire une methode 
# # qui prend une instance de Fixnum( c est un chiffre) en argument de 0 a 9
# #qui retourne la chaine de caratere du nombre ecrit en toute lettre
# class Fixnum
#   def self.
#     methode argument
#       fixnum=(1..9)

      
#       return fixnum.to_s
#       end

#       def in_french num
#     case num
#     when 0
#       "zero"
#     when 1
#       "un"
#     when 2
#       "zero"
#     when 3
#       "trois"
#     when 4
#       "quattre"
#     when 5
#       "cinq"
#     when 6
#       "six"
#     when 7
#       "sept"
#     when 8
#       "huit"
#     when 9
#       "neuf"
#     else
#       nil
#     end
# end
# end

# puts in_french 5
# =end



# # def in_french num
# #   tab = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf","dix","onze","douze","treize","quatorze","quinze","seize","dix sept","dix huit","dix neuf"]
# #   #return optionnel
# #   return tab[num]
# # end

# #puts " choisir un chiffre entre 0 et 19"
# n#um = gets.to_i
# #num=rand(1..19)
# #puts in_french num
# #puts in_french

=begin
Ecrire une methode 
qui prend une instance de fixnum en argument(accepte de 0 a 9) 
et qui retourne la chaine de carractere du chiffre ecrit en toutes lettres
=end



class Fixnumber

def french_numbers index
      tableau = ["zero", "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit", "neuf"] 
      tableau [index]
end 
puts " saisir un chiffre entre 0 et 9"
index = gets.chomp.to_i
puts french_numbers index 


def num_to_string number
    if number.class == Fixnum # fixnum est une classe de ruby , ici ma condition est : est ce que mon argument number est une classe de type fixnum, si oui je continue
        case number # ici mon switch case se base sur une valeur number
        when 0..16  # de 0 à 16 je rentre ds ce cas
            ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf",
             "dix","onze","douze","treize","quatorze","quinze","seize"][number]
        when 17..19 # des que j'arrive à 17, j'appelle ma méthode num_to_string en enlevant 10
            "dix-" + num_to_string(number-10)
        when 20..29 # des que j'arrive à 20, j'appelle ma méthode num_to_string en enlevant 20
            "vingt-" +num_to_string(number-20)
        end
   
    end
end
end

(0..19).each {|n| puts num_to_string n}
puts num_to_string 20

puts num_to_string "hind"