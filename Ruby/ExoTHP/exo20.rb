block = "#"
howlarge = 1

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

floor = gets.chomp.to_i

while floor > 25 || floor < 0
  puts "Entres le nombre d'étages voulu entre 1 et 25"
  print ">"
  floor = gets.chomp.to_i
end

puts "Voila la pyramide"
while howlarge <= floor
  howlarge.times do print block end
  puts ""
  howlarge += 1
end
