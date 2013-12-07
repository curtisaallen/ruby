def ask_question question
	puts question
	reply = gets.chomp.downcase
	 
	if reply == 'yes'
		true
	elsif reply == 'no'
		false
	else 
	 puts 'Please answer "Yes" or "No" '
	 ask_question question
	end
end

ask_question("Do you like eating chicken?")





