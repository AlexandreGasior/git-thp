def printer_error(s)
	"#{s.count "n-z"}/#{s.count "a-z"}"
end

s="aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz"
puts printer_error(s)