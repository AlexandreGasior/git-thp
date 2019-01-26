def summation(value)
  total = 0
  while value > 0
    total += value
    value -= 1
  end
  return total
end

print "Veuillez entrer un nombre :\n>"
user_value = gets.chomp.to_i

puts summation(user_value)
