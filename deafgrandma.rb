dates = ["1930","1940","1950","1938"]
while true
	puts "What would you like to ask Deaf Grandma?"
	val = gets.chomp
	if val == val.upcase
		puts "No, NOT SINCE " + dates.sample + "!"
		break
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end