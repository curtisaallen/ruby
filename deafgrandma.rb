puts "What would you like to ask Deaf Grandma?"
val = nil
dates = ["1930","1940","1950","1938"]
bye = 0
while bye < 3
    val = gets.chomp
	if val == "BYE"
	  puts "Hmmm.. I would prefer"
	  bye = (bye+1)
	elsif val == val.upcase
		puts "No, NOT SINCE " + dates.sample + "!"
		break
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end