# un programme qui affiche le resultat d'un tirage d un dé de 6 faces'
#tableau = (1..45).to_a
#result=[]
=begin

5.times {
    var1= rand(tableau.size)
    result.push(tableau[var1])
    tableau.delete_at(var1)
}
=end
#faces=[1,2,3,4,5,6]
#roll = faces.shuffle
#roll=faces [ rand 6]
#puts roll

#ecrire une metode roll qui va retourner le contenu d un dé
#return la valeur du face d un dé
#de = (1..6).to_a
   # roll = rand(0..5)
=begin
def roll
    faceDe=rand(1..6)
    return faceDe
     

end
   puts  faceDe

  

  def roll ( argument = false)
      if argument == false
          roll = 1 + rand(6)
          return roll
          else 
              argument
    end
end
puts roll 
puts roll 2
=end
=begin
meta = {
    
    'formation'=>"ruby",
    'euler'=>"galois"
}
var1=meta['formation']
var2=meta['euler']
puts " Made with love @#{var1} by #{var2}"
=end
=begin
codePostal ={
   :lille => 59000,
   :riems => 80000

}
puts "ma ville est"
maVille=gets.chomp.to_sym
monCode=codePostal[maVille]
#puts " donner le numero"
#num = gets.to_i

#num1 = ville[num]
puts " mon code  est #{monCode}"                                                                                                                                                                                                                                                                                                                                            =end

class Dice   
    dice = Dice.new
    end                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    