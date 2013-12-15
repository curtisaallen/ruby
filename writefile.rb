filename = "text.txt"
text_string = "My name is Curtis Allen and I am a master programmer"
File.open filename, 'w' do |f|
	f.write text_string
end

read_string = File.read filename
puts(read_string == text_string)