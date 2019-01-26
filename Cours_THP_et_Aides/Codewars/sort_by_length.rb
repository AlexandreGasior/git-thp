def sort_by_length(arr)
  arr.sort_by(&:length)
end

def sort_by_length(arr)
  arr.sort_by{|a| a.length}
end