def talk
	puts "Hello"
end
puts "Trying to 'talk' with no reciever.."
talk
puts "Trying to 'talk' with an explicit reciever.."
obj = Object.new
obj.talk