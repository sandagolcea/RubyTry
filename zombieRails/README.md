#Based on Rails for Zombies from Code School

#Create new rails application using : 
$ rails new zombieRails

#Create MVC components for zombies and tweets (model db):
$ rails generate scaffold zombie name:string graveyard:text
$ rails generate scaffold weapon name:string strength:integer zombie_id:integer

#Create the database tables
$ rake db:migrate

#List all URLs recognized by zombieRails atm:
$ rake routes
