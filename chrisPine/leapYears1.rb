#a program that counts how many leap years are between two given years; inclusive
puts "Give start year:"
startYear = gets.chomp.to_i

puts "Give end year:"
endYear = gets.chomp.to_i

leapYear = 0 # counts nr of leap years

=begin
Leap years are years divisible by four
years divisible by 100 are not leap years 	
years divisible by 400 ARE leap years
=end

year = startYear
while year <= endYear
	
	if (year % 4 != 0) 
		# not a leap year
	elsif (year % 100 != 0)
		leapYear += 1
	elsif (year % 400 != 0)
		# not a leap year
	else 
		leapYear += 1
	end
	year += 1
end

puts "There are(is): " + leapYear.to_s + " leap year(s) between " + startYear.to_s + " and " + endYear.to_s
