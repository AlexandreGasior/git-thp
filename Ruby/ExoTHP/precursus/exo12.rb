i = 1

puts "Donnes moi un nombre"
print ">"

getnumber = gets.chomp.to_i

#La boucle vérifie que le nombre donné est bien supérieur à 0 sinon elle redemande une valeur
while getnumber < 1
  puts "un nombre supérieur à 0 stp amigo"
  print ">"
  getnumber = gets.chomp.to_i
end

#Maintenant l'action commence et la console compte jusqu'a la valeur entrée par l'utilisateur
while i <= getnumber
  puts i
  i += 1
end
