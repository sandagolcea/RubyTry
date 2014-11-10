# *********************** #
puts 
names = ['Ada','Belle','Chris']

names.each do |name|
	puts name
end

# *********************** #
puts 
languages = ['English', 'German', 'Ruby']

languages.each do |lang|
	puts 'I love '+lang+ '!'
	puts 'Don\'t you?'
end

# *********************** #
puts 
3.times do
	puts 'Yes I can!'
end

# *********************** #
puts 
fruits = ['strawberry','banana','blueberry']
puts fruits.to_s
puts fruits.join('; ')

# *********************** #
# push and pop
favorites = []
favorites.push 'raindrops preluce'
favorites.push 'prelude in c'

puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites.length



