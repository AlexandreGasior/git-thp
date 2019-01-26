def count_sheep(num)
  (1..num).map {|i| "#{i} sheep..."}.join
end

def count_sheep2(num)
  n = 1
  str =""
  until num < n
  str += "#{n} sheep..."
  n += 1
  end
  return str
end

# Given a number, 3 for example, return a string with a murmur: "1  sheep...2 sheep...3 sheep..."