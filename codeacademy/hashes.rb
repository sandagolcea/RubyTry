pets = Hash.new 

pets["Felix"] = "cat"
puts pets["Felix"]

dictionary = { "calle" => "street", 
	"mesa" => "table", 
	"puerta" => "door", 
	"ventana" => "window", 
	"casa" => "house"}

dictionary.each do |key, val| 
	puts "#{key} = #{val}"
end

