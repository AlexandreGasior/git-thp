def rps(userinput, iainput)
  if userinput == "paper"
    # paper > rock
    if iainput == "paper"
      puts "égalité"
    elsif iainput == "rock"
      puts "gagné"
    else
      puts "perdu"
    end
  elsif userinput == "rock"
    # rock > scissors
    if iainput == "rock"
      puts "égalité"
    elsif iainput == "scissors"
      puts "gagné"
    else
      puts "perdu"
    end
  elsif userinput == "scissors"
    # scissors > paper
    if iainput == "scissors"
      puts "égalité"
    elsif iainput == "paper"
      puts "gagné"
    else
      puts "perdu"
    end
  else
    # si la valeur entrée ne correspond pas
    puts "Cela ne correspond à aucun choix"
    puts userinput == "rock"
    puts userinput == "paper"
    puts userinput == "scissors"
  end
end

puts "   JANKENPON\n"
puts "Choisis ton attaque :"
puts "    - scissors"
puts "    - rock"
puts "    - paper"
puts "====================="
print ">"
ia = ["scissors", "rock", "paper"]
ia_input = ia.sample
user_input = gets.chomp.to_s.downcase!
puts user_input == "rock"
puts user_input == "paper"
puts user_input == "scissors"
puts user_input.class
rps(user_input, ia_input)
