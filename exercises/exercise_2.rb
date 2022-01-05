require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

pp @store1, @store2

@store1.update(name: 'Burnaby Special')
puts "----- AFTER -----"
pp @store1, @store2
