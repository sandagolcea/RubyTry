lineWidth = 60
title = "Table of Contents"

str1 = "Chapter 1:  Numbers"
page1 = "page 1"

str2 = "Chapter 2:  Letters"
page2 = "page 72"

str3 = "Chapter 3:  Variables"
page3 = "page 118"

chapter = [str1, str2, str3]
page = [page1, page2, page3]

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

=begin
# Most basic way to print
puts str1.ljust lineWidth
puts page1.rjust lineWidth
puts str2.ljust lineWidth
puts page2.rjust lineWidth
puts str3.ljust lineWidth
puts page3.rjust lineWidth
=end
