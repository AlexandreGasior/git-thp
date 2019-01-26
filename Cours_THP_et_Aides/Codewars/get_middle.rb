def get_middle2(s)
   if s.length.even?
      return s[s.length/2-1] + s[s.length/2]
   else
      return s[s.length/2]
   end
end

def get_middle(s)
  s[(s.size-1)/2..s.size/2]
end

get_middle("entrainement")
get_middle("kayak")