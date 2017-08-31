class Flight
	attr_reader :destination, :capacity, :code, :duration, :passengers

	def initialize destination, capacity,code, duration

		@destination = destination
		@capacity = capacity
		@code = code
		@duration = duration
		@passengers = []
	end

	def add_passenger(passenger_name, age, passportID)
		passenger = Passenger.new(passenger_name, age, passportID)
		@Passengers.push(passenger)
		
	end

	def to_s
		"flight #{@code} to #{@destination} with a capacity of #{@capacity} with a duration of #{duration}hours"
	end


end