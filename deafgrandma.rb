while true
	puts "What would you like to ask Deaf Grandma?"
	val = gets.chomp
	if val == val.upcase
		puts "No, NOT SINCE 1938!"
		break
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end