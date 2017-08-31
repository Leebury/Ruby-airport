require_relative 'classes/airport.rb'
require_relative 'classes/flight.rb'
require_relative 'classes/passenger.rb'

leeds_bradford_airport = Airport.new "Leeds Bradford International Airport"
puts leeds_bradford_airport.name

leeds_bradford_airport.add_flight("Antigua", 400, "BA212", 8)
flight = leeds_bradford_airport.add_flight("Boston", 600, "BA213", 8)
puts leeds_bradford_airport.flights

flight = Flight.new("London", 300, "BA214", 2)
flight.add_passenger("Bill", 20, "UK234")
puts flight.passengers

# fane = Passenger.new("fane", 25, "jdjek2")
# puts fane






#Creating a flight and adding to the airport

#Assign passengers to flight

#List passenger

#List all avalaible flights

