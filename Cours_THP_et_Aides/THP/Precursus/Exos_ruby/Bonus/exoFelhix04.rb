def reapeatStr(n, userstring)
  n.times do
    print userstring
  end
end

puts "Donnes moi un mot"
print ">"
user_string = gets.chomp
puts "Maintenant donnes moi un nombre"
print ">"
user_integer = gets.chomp.to_i

reapeatStr(user_integer, user_string)
