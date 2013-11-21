words = []

while true
  puts "Enter a word"
  word = gets.chomp
  if word != ''
  words.push word
  else
    puts words.sort
	break
  end
end
