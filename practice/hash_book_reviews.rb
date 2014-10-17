#example on using Hashes
#takes a list of books with ratings and counts each rating appearance

books = {"Ender's Game" => :splendid , "Godel Escher Bach" => :splendid, "Twilight" => :mediocre}

ratings = Hash.new(0)
books.values.each { |rate| ratings[rate] += 1 }

ratings.keys.each {|key| print "#{key} #{ratings[key]}\n" }

