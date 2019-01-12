def compter_les_moutons(mesmoutons)
  i =0
  mesmoutons.each do |mouton|
    if mouton.empty?
    else
      i += 1
    end
  end
  return i
end

mes_moutons = ['0 - mouton', '1 - mouton', '', '3 - mouton', '4 - mouton', '', '', '7 - mouton', '8 - mouton', '9 - mouton', '10 - mouton']

puts "il y a : " + compter_les_moutons(mes_moutons).to_s + " moutons."
