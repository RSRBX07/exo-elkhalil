 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Game.create [
  {name: "loto du jour", description: "le tirage est 12,42,13 et 18", players: 245879},
  {name: "loto du jour", description: "le tirage est   12,2,4,et 56 ", players: 245879},
  {name: "loto du jour", description: "le tirage est 45,565,23 et 78", players: 245879},
  {name: "loto du jour", description: "le tirage est12,5,23 et 55 ", players: 245879},
  {name: "loto du jour", description: "le tirage est 12,15,26 et 89", players: 245879}
]