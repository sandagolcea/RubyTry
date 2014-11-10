puts "Say something to Grandma, or say bye, 3 times in a row!!"

grandmaText = "HUH?! SPEAK UP, SONNY!"
count = 0 # counts the number of times you've said BYE

while count < 3 
	text = gets.chomp

	if text != text.upcase 
		puts grandmaText
	else
		#rand btw 1930 and 1950 rand(max - min) + min
 		puts "NO, NOT SINCE " + ((rand(1950 - 1930) + 1930).to_s) + "!"
	end

	if text == 'BYE'
		count += 1 
		# puts "Counter: " + count.to_s
	else
		count = 0 #reset counter
	end
end
