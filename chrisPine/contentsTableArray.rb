lineWidth = 60
title = "Table of Contents"

chapter = ["Chapter 1:  Numbers", "Chapter 2:  Letters", "Chapter 3:  Variables"]
page = ["page 1", "page 72", "page 118"]

puts title.center lineWidth

#solution using a hash
h = Hash[chapter.zip(page)]
h.each do |chapt, pag| 
	puts chapt.ljust lineWidth
	puts pag.rjust lineWidth
end

=begin
# Solution using each and i iterator
i=0
chapter.each do |chapt| 
	puts chapt.ljust lineWidth
	puts page[i].rjust lineWidth
	i += 1
end
=end
