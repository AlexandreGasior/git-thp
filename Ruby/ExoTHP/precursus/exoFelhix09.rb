print "Ecris qqch (plusieurs mots) \n >"
user_gets = gets.chomp

puts "Maintenant voilà le résultat sans espace :"
print user_gets.split.join
puts
