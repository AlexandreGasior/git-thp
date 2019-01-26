my_array = [1, -4, 7, 12, 9, 0, -7, 2]
total = 0

my_array.each do |my_arr|
  if my_arr > 0
    total = total + my_arr
  else
    puts "#{my_arr} contenu dans le tableau n'a pas était pris en compte dans la somme totale."
  end
end

puts "total : #{total}"
