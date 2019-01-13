=begin # === MA METHODE DE GITAN ===
def capitalize(s)
s_return = []
  s_split1 = s.split(//)
  s_split2 = s.split(//)
  s_split2.map.with_index do |s, i| 
    if i.even?
      s.capitalize!
    else
    end
  end
  s_split1.map.with_index do |t, j| 
    if j.odd?
      t.capitalize!
    else
    end
  end
  s_return << s_split2.join
  s_return << s_split1.join
  return s_return
end
=end

def capitalize(s)
  result = s.gsub /.{1,2}/, &:capitalize
  puts "#{result}"
  [result, result.swapcase]
end

print capitalize("ceciestuntest avec des espaces")