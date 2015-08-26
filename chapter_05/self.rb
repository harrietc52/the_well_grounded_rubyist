class Person
	attr_accessor :first_name, :middle_name, :last_name
	def whole_name
		n = first_name + " "
		n << "#{middle_name} " if middle_name
		n << last_name
	end
end

harriet = Person.new
harriet.first_name = "Harriet"
harriet.last_name = "Craven"
puts "Harriet's whole name: #{harriet.whole_name}"
harriet.middle_name = "Rebecca"
puts "Harriet's new whole name: #{harriet.whole_name}"