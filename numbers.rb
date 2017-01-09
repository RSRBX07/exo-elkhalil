
#exo sur les nombres
# 1 calculez le nombre de seconde d une année
n = (365 * 24) * 3600

age= n*40
puts "l année en seconde #{n}"
puts " mon age en seconde est #{age}"   
puts Time.now #elle donne la datte actuelle
puts Time.new ("19/03/1977") # elle donne mon age en seconde
#now = Time.now
#birth_time=Time.new ("0")
#origine du Time

annee =Time.now.to_i/n
puts Time.now.to_i
puts Time.now
puts annee
anneorigine=Time.now.year - annee
puts Time.now.year
puts Time.now.to_i%n
puts anneorigine
