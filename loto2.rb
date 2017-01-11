

#affiche le tirage du loto entre 1 et 45
#roll = 1+ rand 46

#puts "le tirage est #{roll}"#affichage dela cagnote
#entre 100..500 euros
#le vendredi 13, la cagnote est 2  millions
#is_vendredi_13 = true

#cagnote = 100.000
=begin
if is_vendredi_13 
    cagnote = 2.000.000
    else
      cagnote = 100.000
      end

puts " le montant de la gagnote du jour est de #{cagnote}"

#afficher si gagne ou perdu
=end 

  #demander une grille de jeu
  tab=[]
  5.times do 
    puts "choisir les chiffres"
    tab.push(gets) 
      end
      #afficher si gangé ou perdu
      grille=(1..45).to_a
      selection= grille.shuffle.take5
      if tab.equal?(selection)
        puts "gagnants"
        else puts "perdants"
          end
          5.times {|i| print String(tab[i-1])+"*"}
           5.times {|i| print String(selection[i-1])+"*"}
