#ecrire une methode 
# qui prend une instance de Fixnum( c est un chiffre) en argument de 0 a 9
#qui retourne la chaine de caratere du nombre ecrit en toute lettre
=begin
 def methode argument
    fixnum=(1..9)

    
    return fixnum.to_s
    end

    def in_french num
  case num
  when 0
    "zero"
  when 1
    "un"
  when 2
    "zero"
  when 3
    "trois"
  when 4
    "quattre"
  when 5
    "cinq"
  when 6
    "six"
  when 7
    "sept"
  when 8
    "huit"
  when 9
    "neuf"
  else
    nil
  end
end

puts in_french 5
=end



def in_french num
  tab = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf","dix","onze","douze","treize","quatorze","quinze","seize","dix sept","dix huit","dix neuf"]
  #return optionnel
  return tab[num]
end

#puts " choisir un chiffre entre 0 et 19"
n#um = gets.to_i
#num=rand(1..19)
#puts in_french num
#puts in_french

