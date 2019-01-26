def generate_shape(n)
  ("#{"+" * n}\n" * n).chop
end

def generate_shape2(n)
  str = ''
  n.times{ str += ("+" * n + "\n") }
  return str.chomp
end