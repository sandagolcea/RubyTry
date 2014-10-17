#hash basics
#array init
person = ['Maria','Garza','female','green','redhead']
#vs hash init
person = {'first_name' => 'Maria', 'last_name' => 'Garza'}

#acessing values
person['first_name'] # => "Maria"
person.key('Maria')  # => "first_name"

mixed = { 3 => ['a','b','c'], 'hello' => 'world', [1,5] => 'nr' }
mixed['hello'] #=> "world"
mixed.keys #=> [[1,5],3,"hello"]
mixed.values #=> ["nr", ["a","b","c"], "world"]
mixed.to_a #=> turns hash into a werewolf, jk, into an array 

