class Ticket
	attr_reader :venue, :date, :price
	attr_writer :price
	def initialize(venue, date)
		@venue = venue
		@date = date
	end
end

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price = 60.00
puts "The ticket costs $#{"%.2f" % ticket.price}."