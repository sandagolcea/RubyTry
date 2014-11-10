# a program which asks us to type in as many words as we want 
# one word per line, continuing until we just press Enter on an empty line
# and which then repeats the words back to us in alphabetical order
textList = []
i = 0

while ((text = gets.chomp).length > 0 )
	# puts text
	textList[i] = text
	i += 1
end

textList.sort!

# I just want them on the same line
puts textList.join(' ')

=begin
textList.each do |elem|
	puts elem
end
=end