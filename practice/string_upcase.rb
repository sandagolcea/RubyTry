#this is the poem from tryruby.org, playing with it;
#I want to capitalize each word from the poem.because.

poem = "My honeydew has flown from my hand
And my toast has gone to the
        moon.
But when I saw it on television,
Planting our flag on Halley's
        comet,
More still did I want to eat it.
"

#splitting the poem depending on the spaces, capitalize each & join
poem.split(" ").each{|i| i.capitalize!}.join(" ") 


