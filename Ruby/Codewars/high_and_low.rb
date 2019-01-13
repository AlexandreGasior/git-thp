def high_and_low(numbers)
  my_numbers = numbers.split
  my_numbers.map! {|numb| numb.to_i}
  "#{my_numbers.max} #{my_numbers.min}"
end

def high_and_low2(numbers)
  numbers.split.map(&:to_i).minmax.reverse.join(' ')
end

puts high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6")