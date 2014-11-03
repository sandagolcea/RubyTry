puts "Please give text:"
text = gets.chomp
puts "Word to replace?"
redact = gets.chomp
puts "What to put instead"
change = gets.chomp

words = text.split(" ")

words.each do |word|
    if word == redact
        print change + " "
    else 
        print word + " "
    end
end