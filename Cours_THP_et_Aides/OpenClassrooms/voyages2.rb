voyages = [
  {ville: "Kathmandu", duree: 30},
  {ville: "San José", duree: 13},
  {ville: "Hong Kong", duree: 9},
  {ville: "Seoul", duree: 19}
]

voyages.each do |voyage|
  puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours."
end

voyages.each do |voyage|
  if voyage[:duree] > 15
    puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours."
  else
  end
end
