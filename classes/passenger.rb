class Passenger
	attr_reader :passenger_name, :age, :passportID

	def initialize passenger_name, age, passportID
		@passenger_name = passenger_name
		@age = age
		@passportID = passportID

	end	
	def to_s
		"Passengers on this flight are #{@passenger_name}, age #{@age}years, passport ID is#{@passportID}"
	end

end