def countnumbersbut(value_to_inspect)

  highest = lowest = value_to_inspect[1]

  value_to_inspect.each do |values|
    if values < lowest
      lowest = values
    else
    end
    if values > highest
      highest = values
    else
    end
  end

  total = 0

  value_to_inspect.each do |values|
    total += values
  end

  total -= highest
  total -= lowest

  return total

end

my_numbers = [12, 3, 9, 10, 5]
my_numbers2 = [100, 20, 5, 15, 35]

puts "La valeur de mon 1er tableau est :"
puts countnumbersbut(my_numbers)
puts "La valeur de mon 2nd tableau est :"
puts countnumbersbut(my_numbers2)
