puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My eperiment'
puts 'has to do with the way people feel about'
puts 'Mexican for. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no".  My experiment'
puts 'has nothing to do with bed-wetting'
puts

def ask_question question
	while true
		puts question
		answer = gets.chomp.downcase
		if(answer == 'yes' || answer == 'no')
		  break
		else
		  puts 'Please answer "yes" or "no"'
		end
	end
end

puts ask_question('Do you like to eat tacos?')
puts ask_question('Do you like to eat burritos?')
wets_bed =  ask_question('Do you wet the bed?')
puts ask_question('Do you like eating chimichanges?')
puts ask_question('Do you like to eat tacos?')
puts 'Just a few more questions...'
puts ask_question('Do you like eating sopapillas?')
puts
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with Mexican food. It is'
puts 'an experiment about bed-wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly. Thanks again.'
puts
puts wets_bed





