5.times do
  puts "Hi"
end

5.downto(1) {puts "Hi"}
(1..5).each {puts "Hi"}

1.upto(5) do |i|
	puts "Hi " + i.to_s
end

days = ['mon', 'tue','fri']

#each
days.each do |day| 
	puts day.capitalize
end

#for
for day in days
	puts day.capitalize
end

#integers: times, upto, downto, step
#range: each, step
#string: each, each_line, each_byte
#array: each, each_index, each_with_index

