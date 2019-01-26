def time_to_chop(userstring)
  userstring = userstring.chop[1..-1]
  return userstring
end

puts "Donnes moi un mot"
print ">"
user_string = gets.chomp

puts time_to_chop(user_string)
