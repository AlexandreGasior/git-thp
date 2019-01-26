=begin
def day_trader(arr)

end

#> day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])
#=> [1,4]  # $15 - $3 == $12

#methods that could be usefull :
# =>  + .flatten ? + index? + .delete_if
# => .bsearch
# => .product
# => .take_while

my_arr = [2,9,3]

puts my_arr.product(my_arr).inspect
my_arr_minus = my_arr.product(my_arr).map{|ar| ar[0]-ar[1]}
puts my_arr_minus.inspect
puts "#{my_arr2 = my_arr_minus.each_slice(my_arr.length).to_a}"
puts
print my_arr_minus.each do |arr| puts arr.class end
=end

# POTE DE FRED
def day_trader(records)

  if records.size < 2 then return false end

  result = []
  check = records.max
  best = 0

  records.each do |price|
    if price > check
      if (price - check) > best
        result[0] = records.index(check)
        result[1] = records.index(price)
        best = price - check
      end
    else
        check = price
    end
  end

  return result
end

sales = [17, 3, 2, 9, 15, 8, 20, 1, 10]
advice = day_trader(sales)

puts "marché :"
puts "----------------------"
puts sales
puts "----------------------"
puts "meilleur jour pour acheter : #{advice[0]}"
puts "meilleur jour pour vendre : #{advice[1]}"