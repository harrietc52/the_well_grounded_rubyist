class Person
	attr_accessor :name
	def to_str
		name
	end
end

harriet = Person.new
harriet.name = "Harriet"
puts "harriet is named " + harriet + "."