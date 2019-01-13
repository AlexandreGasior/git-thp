def summation(num)
  (1..num).reduce(:+)
end

puts summation(2) # return 3
puts summation(9) # return 45