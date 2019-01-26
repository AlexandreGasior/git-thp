=begin
 --> RESULTAT ATTENDU <--
	accum("abcd") -> "A-Bb-Ccc-Dddd"
	accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
	accum("cwAt") -> "C-Ww-Aaa-Tttt"
=end

def accum(s)
	s = s.split(//)
	s = s.map.with_index {|x, i| x * (i+1)}
	s.each {|s| s.capitalize!}
	s.join("-")
end

puts accum("try")