def pair_impair(user_input)
  if (user_input % 2) == 0
    return "pair"
  else
    return "impair"
  end
end

puts "Entres un nombre"
print ">"
puts pair_impair(gets.chomp.to_i)
