require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.third

puts "--- BEFORE ---"
puts Store.count

@store3.destroy


puts "--- AFTER ---"
puts Store.count