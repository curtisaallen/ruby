def grades grade
		case grade
		when "A"
			puts 'great job'
		when "B"
			puts 'good job'
		when "C"
			puts 'time to work harder'
		when "D"
			puts 'maybe next year'
		when "F"
			puts 'maybe next year'
		else
			puts'Please enter your grade'
		end
end

puts grades("A")






