

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
      selection= grille.shuffle.take  5
      if tab.equal?(selection)
        puts "gagnants"
        else puts "perdants"
          end
          5.times {|i| print String(tab[i-1])+"*"}
           5.times {|i| print String(selection[i-1])+"*"}



class Grille 
    

    def grid_validation grid
        #pour initianiliser @saved_gridsw<WWW
        @saved_grids = @saved_grids || []
       @saved_grids.push(grid)

        end


def has_winner?
#comparer tous les bulletins validé avec la grille gagnante(le tirage)
sorted_draw = draw_sort
@saved_grids.each do |grid|
    saved_grid= grid.sort
    saved_grid ==sorted_draw 

end



    end
        def vendredi_13?
            # 
            Date.today.day == 13 and  Date.today.friday
            end
        end

        def prize 
            if is_vendredi_13
            cagnote = 200000
             else 
                 cagnote = 300000
              end  
              puts cagnote

            end

            def demande_de_grille
            puts "Choisir 5 nombres entre 1 et 45"
            grid = gets
            return grid
            end

            def input_refinement raw_grid
            grille = raw_grid.chomp
            grille = grille.split " "
            refined_grid = []
            grille.each do |boule|
                refined_grid.push boule.to_i

            end
            return refined_grid
            end
end      


Class Tirage
        def make_draw
        tirage = (1..45).to_a.shuffle.take 5
        # cheat
        tirage = [1, 2 , 3 , 4 , 5]
        return tirage
        end

        def show_result sorted_grid, sorted_draw
        # comparons la grille et le tirage
        winner = (sorted_grid == sorted_draw)
        if winner
            puts "Vous avez gagne"
        els
            puts "Vous avez perdu"
        end
        end
end
grille = demande_de_grille

refined = input_refinement grille

draw = make_draw

# sorting grid and draw
sorted_grid = refined.sort
sorted_draw = draw.sort

show_result sorted_grid, sorted_draw