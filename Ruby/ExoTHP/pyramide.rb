block = "#"   # les briques de la pyramide
space = " "   # l'espacement par rapport au bord gauche de la console
howlarge = 1  # variable definissant le nombre de briques à poser par ligne
floorinit = 0 # variable qui reprendra la valeur entrée par l'utilisateur si celle-ci est bien comprise entre 1 et 25, elle definira la hauteur de la pyramide

# -- DEBUT DU SCRIPT --

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

floor = gets.chomp.to_i         # l'utilisateur entre sa valeur

while floor > 25 || floor < 0   # la boucle verifie qu'il s'agisse bien d'une valeur correcte sinon une nouvelle valeur est demandée à l'utilisateur
  puts "Entres le nombre d'étages voulu entre 1 et 25"
  print ">"
  floor = gets.chomp.to_i
end

floorinit = floor                # floorinit reprend la valeur de floor
floor -= 1                       # 1 est déduit à la variable floor pour laisser la place à la 1ere brique

# -- CONSTRUCTION DE LA PYRAMIDE --

puts "Voila la pyramide :"
while howlarge <= floorinit     # temps que la base de la pyramide n'atteint la valeur souhaité chaque itération construit un étage
  floor.times do print space end
  howlarge.times do print block end
  puts ""
  howlarge += 1
  floor -= 1
end
