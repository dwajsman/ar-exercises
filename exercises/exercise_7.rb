require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "New store name: "
@my_store = gets.chomp

@my_store = Store.create(
  name: @my_store.to_s
  )

if @my_store.errors.any?
  @my_store.errors.full_messages.each do |message|
    puts message
  end
end
# in https://www.youtube.com/watch?v=azH9IFUvjb0   