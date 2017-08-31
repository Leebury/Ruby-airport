class Airport

	attr_reader :name, :flights
	#.new links to initialize
	def initialize name 
		@name = name
		@flights = []
	end

	def add_flight(destination, capacity, code, duration)
		 flight = Flight.new destination, capacity, code, duration
		 @flights.push(flight)
		 flight #Allows use of this via flight =
	end
end