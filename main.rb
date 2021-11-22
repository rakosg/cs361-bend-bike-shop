!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'

items = [:apple, :water, :protein_bar]

bike = Bike.new(1, :pink, 99.99, items)

rental = Rental.new(bike)

luggage = Luggage.new(Luggage::DEFAULT_MAX_CAPACITY, extra_items, self)

puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"

