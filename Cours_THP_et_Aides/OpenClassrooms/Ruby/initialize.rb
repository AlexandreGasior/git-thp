class User
  attr_accessor :prenom, :nom, :age

  def full_name
    prenom + " " + nom
  end
  def initialize(prenom, nom, age)
    @prenom = prenom
    @nom = nom
    @age = age
  end
end

jimmy = User.new("Jimmy", "Santhonax", 27)
  #jimmy.prenom = "Jimmy"
  #jimmy.nom = "Santhonax"
  #jimmy.age = 27

puts jimmy.prenom
puts jimmy.nom
puts jimmy.age
puts
puts jimmy.full_name
