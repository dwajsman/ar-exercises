require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
  )

whistler = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
  )

yaletown = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
  )


@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each { |x| 
  puts ""
  puts x.name 
  puts x.annual_revenue
}
puts ""

@womens_apparel = Store.where(womens_apparel: true).where('annual_revenue < :ar', ar: 1000000 )
# User.where("id > :id", id: 100)
# in https://stackoverflow.com/questions/11317662/rails-using-greater-than-less-than-with-a-where-statement/63019591#63019591

@womens_apparel.each { |x| 
  puts ""
  puts x.name 
  puts x.annual_revenue
}
puts ""

