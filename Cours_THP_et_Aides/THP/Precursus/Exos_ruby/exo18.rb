# Declaration des variables
emails = []
loopEmail = 1
addloopEmail = 0

# Script de création des 50 adresses e-mail
while loopEmail <= 50
  if loopEmail < 10
    emails << "jean.dupont.#{addloopEmail}#{loopEmail}@email.fr"
  else
    emails << "jean.dupont.#{loopEmail}@email.fr"
  end
  loopEmail += 1
end

# Verification des valeurs via l'affichage du tableau
emails.each do |email|
  puts email
end
