members     = ["Matt Anderson", "Justin Biltonen", "Jordan Luff", "Jeremy London"]
instruments = ["guitar, vocals", "guitar", "bass", "drums"]

puts Hash[*members.zip(instruments).flatten]

puts Hash[members.zip(instruments.map {|i| i.include?(',') ? (i.split /, /) : i})]

puts Hash[members.zip(instruments.map {|i| i.split /, /})]