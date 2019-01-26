my_friends = ["John", "Emelynn", "123", "0"]

def friend(friends)
  friends.keep_if {|f| f.match?(/[A-Za-z]/) && f.length == 4}
end

def friend2(friends)
  friends.select { |name| name.length == 4 }
end

puts friend(my_friends)