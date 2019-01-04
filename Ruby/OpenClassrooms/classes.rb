class User
  attr_accessor :prenom, :nom, :age
end

jimmy = User.new
  jimmy.prenom = "Jimmy"
  jimmy.nom = "Santhonax"
  jimmy.age = 27

puts jimmy.prenom
puts jimmy.nom
puts jimmy.age
