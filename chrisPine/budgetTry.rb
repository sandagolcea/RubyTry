@budget = [ 100, 150, 25, 105 ]
@actual = [ 120, 100, 50, 100 ]

h = Hash[@budget.zip(@actual)]

h.each do |budget_key, actual_key| 
	puts "#{budget_key}  #{actual_key}"
end