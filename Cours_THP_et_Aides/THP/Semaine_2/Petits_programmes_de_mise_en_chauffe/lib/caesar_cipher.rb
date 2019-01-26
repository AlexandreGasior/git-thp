# POTE DE FRED
def caesar_cipher(str, shift)
    caesar = []
    chars = []
    chars[0] =* (97..122)
    chars[1] =* (65..90)
    switch = nil
  
    str.split("").each do |c|
      if /[a-zA-Z]/.match(c)
        switch = (c === c.capitalize) ? 1 : 0
        caesar << chars[switch][(chars[switch].index(c.ord) + shift) % chars[switch].size].chr
      else
        caesar << c
      end
    end
  
    return caesar.join
  end
  
  puts caesar_cipher("ça doit être bon", 8)
  puts caesar_cipher("et là ? 123", 99)

=begin ALEX
def caesar_cipher(str, n=1)
	str2 = str.chars.map do |s| 

		if s.ord <= 90 && s.ord >= 65 # => majuscules [A(65)-Z(90)]
			s.ord + n > 90 ? (s.ord + n -26).chr : (s.ord + n).chr
		elsif s.ord <= 122 && s.ord >= 97 # => minuscules [a(97)-z(122)]
			s.ord + n > 122 ? (s.ord + n -26).chr : (s.ord + n).chr
		else # => espaces(32) ou autres caractères, dans ce cas ne rien faire
			s
		end
	
	end

	str2*''
end
=end

=begin BEN
def letter_change(n, k = 1)
# n.chars.map { |e| e =~ /[a-zA-Z]/  }
letter = n.chars.map { |e| e.ord }
word = letter.map { |e| (97..122).include?(e) && e + k > 122 ? (e - 25) + (k - 1) : (65..90).include?(e) && e + k > 90 ? (e - 25) + (k - 1) : e + k}
# caps = word.map { |e| (65..90).include?(e) && e + k > 90 ? (e - 25) + (k - 1) : e + k }
sentence = word.map { |e| e.chr}.join



puts sentence
end
=end