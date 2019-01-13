def filter_list(l)
  l.delete_if {|m| m.class == String }
end

def filter_list2(l)
  l.reject { |x| x.is_a? String }
end

print filter_list([1,2,'a','b'])