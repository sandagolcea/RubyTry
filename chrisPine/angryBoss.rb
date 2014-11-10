lineWidth = 60
puts("What will you say to your boss?")

line = gets.chomp
str = "WHADDAYA MEAN \""+line+"\"?!? YOU'RE FIRED!!"

#puts str.ljust lineWidth
puts str.center lineWidth
