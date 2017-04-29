def porcentaje?(numer)

	if numer.between?(0,100)
		return true
	else
		return false
	end
end

puts "ingrese porcentaje"
numer = gets.chomp.to_i

puts porcentaje?(numer)
