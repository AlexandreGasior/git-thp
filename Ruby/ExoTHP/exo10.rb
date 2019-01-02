year2017 = 2017

puts "En quelle année es-tu né(e) ?"
print ">"

yearofbirth = gets.chomp.to_i

until yearofbirth != 0
  puts "Ce n'est pas une valeur correcte. Ecris ton année de naissance en chiffre stp :)"
  print ">"
  yearofbirth = gets.chomp.to_i
end

puts "En 2017 tu avais #{year2017 - yearofbirth} ans"
