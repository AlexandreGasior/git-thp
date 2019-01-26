def is_lock_ness_monster(string)
  string.match? /(tree fiddy)|(3\.5)|(three fifty)/
end

def is_lock_ness_monster2(string)
  ['3.50', 'three fifty', 'tree fiddy'].any?{|i| string.include?(i)}
end

def is_lock_ness_monster3(string)
  if string.include?("tree fiddy")
    return true
  elsif string.include?("3.50")
    return true
  elsif string.include?("three fifty")
    return true
  else return false
  end
end