def max_number1(n)
  n.to_s.chars.sort.reverse.join.to_i
end

def max_number2(n)
  n.digits.sort.reverse.join.to_i
end

def max_number3(n)
  n.to_s.split('').map(&:to_i).sort.reverse.join.to_i
end