def saludo (a)
	if a == "bye"
		puts "byebye"
	else
		puts "hola #{a}"
end
end

puts "Ingrese hola o bye"
a = gets.chomp

saludo (a) 