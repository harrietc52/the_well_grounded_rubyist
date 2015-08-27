class Array
	def my_map
		 c = 0
		 acc = []
		 until c == size
		 	acc << yield(self[c])
		 	c += 1
		 end
		p acc
	end
end
names = ["Harry", "Polly", "Paul"]
names.my_map{|name| name.upcase}