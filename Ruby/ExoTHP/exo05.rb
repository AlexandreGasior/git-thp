# #{} lorsque entré dans une chaine de caractère permet d'insérer du code qui n'est pas du même type
# (dans cet exercice cela permet d'effectuer des calcul est de les afficher au sein de la chaine).

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # 10 x 5 = 50 x 11 = 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # ... 550 x 60 = 33000

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # 33000 x 60 = 1980000 A noter qu'ici pas besoin de "" car il ne s'agit que de nombres

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # 5 < -2 compare les deux valeurs et retourne le booleen false puisque 5 n'est pas plus petit que -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche -2

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # 5 plus grand que -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # 5 plus grand ou égal à -2 ? true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # 5 plus petit ou égal à -2 ? false
