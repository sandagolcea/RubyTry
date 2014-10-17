#arrays in ruby 
data_set = ["a","b","c"]
data_set[0] # => a
data_set << "e" # => append operator => data set is now abcde

#operations on arrays / methods
array = [1,2,3,4,5]
array2 = [1, "2", 3.0, ["a","b"],"dog"]
array.inspect #nice way to see the array;
array2.join(",") #joins all the elem of array2 and puts , btw them

#the split
x = "4,2,5,1,3" # x is a string
y = x.split(",") # y is an array

#other methods
y.reverse
y.sort #this does not sort mixed array types
y << 4 #or y.push(4)
y.uniq! #removes duplicate appearances
y.delete_at(0) # removes elem at position 0 
y.delete(4) # removes elem with val 4
#also push and pop; shift unshift work for this purpose, like in a stack



