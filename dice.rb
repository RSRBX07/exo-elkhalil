# un programme qui affiche le resultat d'un tirage d un dé de 6 faces'
#tableau = (1..45).to_a
#result=[]

5.times {
    var1= rand(tableau.size)
    result.push(tableau[var1])
    tableau.delete_at(var1)
}
faces=[1,2,3,4,5,6]
#roll = faces.shuffle
#roll=faces [ rand 6]
#puts roll