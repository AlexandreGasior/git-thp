# LA SALLE DES MACHINES - CREATION DE LA METHODE
class User
  attr_accessor :prenom, :nom, :age

  def full_name
    prenom + ' ' + nom
  end
  def full_name_age
    prenom + ' ' + nom + ' ' + age.to_s
  end
  def how_old(age2)
      i = 1
      while age2.to_s != age.to_s
        if age2.to_s < age.to_s
          puts "C'est plus !"
          i += 1
          print ">"
          age2 = gets.chomp.to_i
        else
          puts "C'est moins !"
          i += 1
          print ">"
          age2 = gets.chomp.to_i
        end
      end
      puts "C'est exact, tu as trouvé(e) l'age de Jimmy"
      return i
  end

end

#LE STUDIO - ENREGISTREMENT DU NPC
jimmy = User.new
  jimmy.prenom = "Jimmy"
  jimmy.nom = "Santhonax"
  jimmy.age = rand 30

#LA SALLE DE JEU - GAME START
puts "Voila le résultat avec .prenom et .nom concaténés :"
puts jimmy.prenom + ' ' + jimmy.nom
puts
puts "Et maintenant avec .full_name :"
puts jimmy.full_name
puts
puts "Une méthode à était créee pour te faire deviner l'age de Jimmy. Donnes-moi un nombre entre 1 et 30"
print ">"
i = jimmy.how_old(gets.chomp.to_i)
puts "Tu as trouvé(e) en #{i} coup(s)"
