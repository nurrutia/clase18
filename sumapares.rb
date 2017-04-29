def sumaparesn (n)
	sum = 0
 	(1..n).each do |i|
 		if i.even?
 			sum = sum + i
 		end
	end
	return sum
end

puts "Ingrese numero"
count = gets.chomp.to_i
puts sumaparesn (count)

