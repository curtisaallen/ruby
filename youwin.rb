puts "Pleae pick a number between 1 and 3"
value = gets.chomp
if value == '1' 
  puts "You win a car"
elsif value == '2'
  puts "You win a boat"
elsif value == '3'
  puts "You win a pet"
else
  puts "you pick the wrong number, so you lose"
end