# a program which asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order
wordList = []
i = 0

while (text=gets.chomp).length > 0
	wordList[i] = text
	i += 1
end

# puts wordList.sort
def sorting(thisList)
	max = thisList.length
	loop do
		swapped = false

		(max-1).times do |i|
			if thisList[i] > thisList[i+1]
				aux = thisList[i]
				thisList[i] = thisList[i+1]
				thisList[i+1] = aux
				swapped = true
			end
		end

		break if swapped == false
	end

	thisList
end

puts sorting(wordList)
