# --> DEFI N° 1 <--
villes = ["Kathmandu", "San José", "Hong Kong", "Seoul"]

puts "DEFI N°1 - Si j'étais libre financièrement, j'irais à ..."

villes.each do |ville|
  puts ville
end

# --> DEFI N°2 <--
voyages = [
  { ville: "Kathmandu", duree: 30 },
  { ville: "San José", duree: 13 },
  { ville: "Hong Kong", duree: 9 },
  { ville: "Seoul", duree: 23 }
]

puts "DEFI N°2 - Détail de mon voyage de rêve"

voyages.each do |voyage|
  puts "Voyage à #{voyage[:ville]} de #{voyages[:duree]} jours"
end
#création d'un 2eme fichier voyages.rb car j'ai une erreur que je ne parviens pas à trouver :/
