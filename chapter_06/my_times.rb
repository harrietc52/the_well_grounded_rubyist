class Integer
	def my_times
		c = 0
		until c == self
			yeild(c)
			c += 1
		end
		self
	end
end

# require "./my_times.rb" in irb