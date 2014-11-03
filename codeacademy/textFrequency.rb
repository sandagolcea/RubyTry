# takes a text from the user and counts the frequency of each word in that text
puts "Give me a text:"
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each do |key|
    frequencies[key] += 1
end

frequencies = frequencies.sort_by do |key, value|
    value
end
frequencies.reverse!


frequencies.each do |key, value| 
    puts "#{key} #{value}"
end