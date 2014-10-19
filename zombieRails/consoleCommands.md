#Rails console commands:

# get the console started:
$ rails console

# show all zombies (class Zombies < ActiveRecord::Base)
> z = Zombie.all

b = { id: 3, status: "I just ate brains", zombie: "Jim" }

#CRUD

#CREATE

# create a new zombie (:name, :graveyard)
> z = Zombie.new
> z.name = "John"
> z.graveyard = "Forest's Creek"
> z.save

# alternate syntax
> z = Zombie.new( status: "i <3 brains", zombie: "Jim")
> z.save

# even more:
> Zombie.create(status: "mm.. delicious brains", zombie: "Steve")

#READ
# b = { id: 3, status: "I just ate brains", zombie: "Jim" }
> b[:status] # => "I just ate brains"
> b[:zombie] # => "John"
> b[:zombie] + " said " + b[:status] # => John said I just ate brains
# retrieve zombie with id = 3
> z = Zombie.find(3)
# hash notation
> puts z[:id] # => 3
# dot notation
> puts z.id   # => 3

#UPDATE
> z = Zombie.find(3)
> z.zombie = "Tom"
> z.save
> Zombie.where(name: "Jim").limit(3) # => first 3 zombies called Jim (alt: first,last)

#alternative 1
> z.attributes { name: "Steve", status: "Hungry!!" }
> z.save

#alternative 2
> z.update ( status: "Must..eat..brains!!")
> z.update_attributes(:zombie => "Joe", :status => "Munching Brains") 

#DESTROY
z.destroy

