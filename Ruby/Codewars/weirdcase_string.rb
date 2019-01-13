def weirdcase string
  string.split.map{|s| s.gsub /.{1,2}/, &:capitalize}.join " "
end