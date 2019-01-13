def remove_char(s)
  s[1...-1]
end

def remove_char2(s)
  s[0] = ''
  s.chop
end
