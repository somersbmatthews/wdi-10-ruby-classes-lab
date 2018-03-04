# 1. Create a Muppet class that takes in a `name` and puts `"This muppet is called #{name}!"` on  `initialize`.   
#   - Assign the muppet a random color on `initialize`. Hint: make a small array and use `.sample` 

class Muppet

	def initialize name
		@name = name
		color_array = ["yellow", "blue", "green", ]
		@color = color_array.sample
		p "This muppet is called #{name} and is a #{@color} colored muppet"
	end

end

# 2. Create a Bird class that takes in an `adjective` and a `name` and  puts `"#{name} is a(n) #{adjective} bird!"` on  `initialize`.   
#   - Assign the bird a species at random on `initialize`.  Hint: make a small array and use `.sample` 
#   - Here is an array of bird species, for your convenience
 
# ```
#   ['Belted Kingfisher', 'Yellow-Billed Cuckoo', 'White-Cheeked Pintail', 'Cinnamon Teal', 'Lesser Scaup', 'Bufflehead', 'Common Goldeneye', 'Fulvous Whistling Duck', 'Hooded Merganser', 'White-Winged Scoter', 'Chimney Swift', 'Rufous Hummingbird', 'Chuck-Wills-Widow', 'Whip-Poor-Will', 'Albatross', 'Ruddy Turnstone', 'Piping Plover', 'Killdeer', 'Laughing Gull', 'Marbled Godwit', 'Least Tern', 'New World Warbler']
# ```



class Bird

	def initialize adjective, name
		bird_species_array = ['Belted Kingfisher', 'Yellow-Billed Cuckoo', 'White-Cheeked Pintail', 'Cinnamon Teal', 'Lesser Scaup', 'Bufflehead', 'Common Goldeneye', 'Fulvous Whistling Duck', 'Hooded Merganser', 'White-Winged Scoter', 'Chimney Swift', 'Rufous Hummingbird', 'Chuck-Wills-Widow', 'Whip-Poor-Will', 'Albatross', 'Ruddy Turnstone', 'Piping Plover', 'Killdeer', 'Laughing Gull', 'Marbled Godwit', 'Least Tern', 'New World Warbler'];
		@bird_species = bird_species_array.sample;
		p "#{name} is a #{@bird_species}"

	end
end




