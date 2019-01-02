puts "Donnes moi un nombre"
print ">"

number = gets.chomp.to_i
# la variable number enregistre la valeur entrée
# si celle-ci n'est pas bonne (inférieur à 0 ou n'est pas un nombre) une valeur est redemandée à l'utilisateur
until number > 0
  puts "Ce n'est pas une valeur correcte. Donnes moi un nombre supérieur à 0)"
  print ">"
  number = gets.chomp.to_i
end

while number >= 0
  puts number
  number -= 1
end
