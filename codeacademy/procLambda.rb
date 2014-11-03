# Batman function to exemplify Proc.new and lambda
def batman_ironman_proc #does NOT check arg nr
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc
#returns Batman will win

def batman_ironman_lambda #checks number of arguments
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda
#returns Ironman will win

#Using lambda
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |x| x.is_a? Symbol }

symbols = my_array.select(&symbol_filter)

#using Proc.new
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

integer_check = Proc.new { |n| n.is_a? Integer }
ints = odds_n_ends.select(&integer_check)