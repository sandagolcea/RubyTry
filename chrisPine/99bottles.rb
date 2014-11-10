bottles = 99
bottle_string = 'bottle'

while bottles >= 2
	puts (bottles.to_s + ' bottles of beer on the wall ')*2
	bottles -= 1
	if bottles >= 2
		puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall'
	else	
		puts 'Take one down and pass it around, ' + bottles.to_s + ' '+ bottle_string +' of beer on the wall' 
	end	
	puts ''
end

puts 'No more bottles of beer on the wall, no more bottles of beer.' 
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'