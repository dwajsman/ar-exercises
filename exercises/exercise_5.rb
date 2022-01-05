require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@revenue_sum = Store.sum(:annual_revenue)
puts @revenue_sum

@average_revenue = Store.average(:annual_revenue)
puts @average_revenue.to_i

@million_makers = Store.where('annual_revenue < :ar', ar: 1000000 ).count
puts @million_makers