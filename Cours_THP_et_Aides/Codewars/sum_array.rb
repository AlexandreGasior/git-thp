array = [-6, 20, -1, 10, -12]

def sum_array(arr)
  if arr.length <3
    return 0
  else
    arr.sort!
    total = 0 -arr.min - arr.max
    arr.each {|ar| total += ar}
    return total
  end
end

puts sum_array(array)