def invert(value)
  value.map! { |e| e * -1  }
end

my_numbers = [3, -9, 7, 2, -4, -13, 18]
my_numbers2 = [6, 7, 8, -1, 15, -91]

puts "voila les valeurs entrées dans mes tableaux avant passage par invert()"
puts my_numbers.inspect
puts my_numbers2.inspect
puts "Et maintenant le résultat après leurs passage par invert()"
puts invert(my_numbers).inspect
puts invert(my_numbers2).inspect
