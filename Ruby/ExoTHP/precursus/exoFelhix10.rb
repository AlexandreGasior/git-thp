def separer_nombres(values)
  under0 = 0
  over0 = 0
  values.each do |value|
    if value < 0
      under0 += value
    else
      over0 += value
    end
  end
  return [over0, under0]
end

my_numbers = [9, -12, 84, -3, 2, -23]

puts separer_nombres(my_numbers).inspect
