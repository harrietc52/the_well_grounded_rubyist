class Person
	attr_accessor :name, :age, :city
	def to_ary
		[name, age, city]
	end
end

harriet = Person.new
harriet.name = "Harriet"
harriet.age = 20
harriet.city = "London"
array = []
array.concat(harriet)
p array