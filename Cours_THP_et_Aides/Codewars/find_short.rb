def find_short(s)
  s.split.map(&:size).min
end

def find_short2(s)
    l = s.split.sort_by{|s| s.length}.shift.length
    return l # l: length of the shortest word
end