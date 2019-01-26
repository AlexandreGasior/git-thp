puts "Donnes moi un nombre stp :)"
print ">"

getnumber = gets.chomp.to_i

until getnumber > 0
  puts "Un nombre supérieur à 0 stp"
  print ">"
  getnumber = gets.chomp.to_i
end

getnumber.times do
  puts "Salut ça farte ?"
end
