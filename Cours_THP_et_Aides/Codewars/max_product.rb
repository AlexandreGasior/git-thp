def max_product(numbers, size)
  numbers.sort!.reverse!
  arr = []
  total = 1
  size.times do arr << numbers.shift end
  arr.map{|a| total *= a }
  return total
end

def max_product2(numbers, size)
  numbers.max(size).reduce(:*)
end

def max_product3(numbers, size)
  numbers.max(size).inject(:*)
end