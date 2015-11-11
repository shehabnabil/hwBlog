module Living_species
	attr_accessor :name, :height, :weight

	def oxygen
		puts "I breathe oxygen"
	end


class Animal < Living_species
	attr_accessor :name

 	def initialize
 		puts "Make Animal sound "
 	end

 	def valid_name new_name
 		if new_name.is_a?(numeric)
 			puts "name can't be a number"
 		else
 			@name = new_name
 		end
 	end	
 end

 dog = Animal.new
 dog.name("Johny the dog")
 dog.height("1.1 inches")
 dog.weight("80 kilos")

puts "I made an animal called #{dog.name}"
dog.name = "Billy the dog"
puts "I changed the name to #{dog.name}"

puts "I'm about to set name to number"
dog.valid_name 666
puts "dog name should not be changed: #{dog.name}" 


 class Dog < Animal
 	attr_accessor :height, :weight
 		def bark 
 			puts "Generic bark"
 		end
 end

 rover = Dog.new
 rover.name = "Rover"
 rover.bark



 class GermanShepard < Dog
 	def bark
 		super
 	 puts "Loud bark"	
 	end
 end

cashy = Germanshepard.new
cashy.name = "cashy"

class Grayhound < living_species
	super
	puts "i know this is not logical, but i'm only showing understanding"
end





