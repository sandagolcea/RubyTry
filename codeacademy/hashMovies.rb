movies = {
	BattlestarGalactica: 10,
	Batman: 9
}

lineWidth = 60

puts "Please provide your choice:".center lineWidth
puts "add - add another movie".center lineWidth
puts "update - update movie".center lineWidth
puts "display - display movie".center lineWidth
puts "delete - delete movie".center lineWidth

choice = gets.chomp

while choice != "exit"

case choice
when "add"
	# puts "Added!"
	puts "Movie title:"
	title = gets.chomp.to_sym
	
	puts "Movie rating:"
	rating = gets.chomp.to_i

	if movies[title] == nil #movie doesn't exist
		movies[title] = rating
		puts "#{title} #{rating} added!"
	else
		puts "Movie #{title} already exists!"
	end
when "update"
	# puts "Updated!"
	puts "Give title of movie to update:"
	title = gets.chomp.to_sym

	if movies[title] == nil # no such movie exists
		puts "Movie #{title} doesn't exist in the list."
	else
		puts "Give new rating:"
		rating = gets.chomp.to_i
		movies[title] = rating

		puts "Movie #{title} now has a rating of #{rating}."
	end

when "display"
	# puts "Movies!"
	movies.each { |movie, rating| puts "#{movie}: #{rating}"}
when "delete"
	# puts "Deleted!"
	puts "Title of movie to delete:"
    title = gets.chomp.to_sym
    
    if movies[title] == nil
        puts "Movie does not exist!"
    else
        movies.delete(title) # delete from hash movies by field title 
    end
else
	puts "Error!"
end

puts
puts "Another choice / exit ?"
choice = gets.chomp

end

# movies.each_key {|key| puts key}