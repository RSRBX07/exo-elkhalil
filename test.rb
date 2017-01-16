
def num_to_string number
    if number.class != Fixnum
         return
    end

        case number
        when 0..16
            ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf",
             "dix","onze","douze","treize","quatorze","quinze","seize"][number]
             break
        when 17..19
            "dix-" + num_to_string(number-10)
            #"dix-#{number-10}"
            break

  





        when 20..29
            ["vingt"][0]+num_to_string(number-20)
            break
        end
        when 30..39
            "trente-"+ num_to_string(number-30)
         when 40..39
            "quarante-"+ num_to_string(number-40)   

    else
        "quarante-deux"
end

(0..19).each {|n| puts num_to_string n}
puts num_to_string 20
puts num_to_string 'toto'






#==================================================
#Création du bulletin de jeux
#5 chiffres entre 1 et 45 sont nécessaires. un double
# n'est pas permis.
#==================================================
def check_Input_Game
  if $inputNumber < 1 || $inputNumber > 45
    puts "Jouez un chiffre valide entre 1 et 45."
    game
  elsif $inputNumber == $resultgame[0] || $inputNumber == $resultgame[1] ||
    $inputNumber == $resultgame[2] || $inputNumber == $resultgame[3] ||
    $inputNumber == $resultgame[4]
    puts "Vous avez déjà joué le #{$inputNumber}, merci de rejouer un autre chiffre."
    game
  else
    $count += 1
    $resultgame.push($inputNumber)
    if $count == 5
      puts "Votre bulletin est enregistré : #{$resultgame.sort!}"
    else
      game
    end
  end
end

def game
  print "jouez un chiffre entre 1 et 45 : "
  $inputNumber = gets.to_i
  check_Input_Game
end

$count = 0
$resultgame = []
game
#==================================================
#Loto initial
#==================================================
number = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
  20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38,
  39, 40, 41, 42, 43, 44, 45]

result = []

5.times {
  varRand = rand (number.size)
  result.push(number[varRand])
  number.delete_at(varRand)
  }

puts "Le résultat du loto est       : #{result.sort!}"
#==================================================
#Resultat
#==================================================
count = 0
lastresult = 1

5.times {
if $resultgame[count] != result[count]
  lastresult = 0
  count += 1
end
}

if lastresult == 1
  puts "Vous avez gagné !"
else
  puts "Vous avez perdu.1"
end


#maxime
def roll (cheat = nil)
  
  return cheat if cheat
   
  dice = [1,2,3,4,5,6]
  index = rand 6
  dice[index]
  
end

puts roll

puts roll 88

