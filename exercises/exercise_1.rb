require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
## Exercise 1: Create 3 stores

# 1. Use Active Record's `create` class method multiple times to create 3 stores in the database:
#   * Burnaby (annual_revenue of 300000, carries men's and women's apparel)
#   * Richmond (annual_revenue of 1260000 carries women's apparel only)
#   * Gastown (annual_revenue of 190000 carries men's apparel only)
# 2. Output (`puts`) the number of the stores using ActiveRecord's `count` method, to ensure that there are three stores in the datab


# class Store < ActiveRecord::Base
#   # self.annual_revenue = "annual_revenue"
#   # self.apparel = "apparel"
# end


# burnaby = Store.new
# burnaby.name = "Burnaby"
# burnaby.annual_revenue = 300000


burnaby = Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  apparel_men: true,
  apparel_women: true
  )

richmond = Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
    apparel_men: false,
  apparel_women: true
  )

gastown = Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  apparel_men: true,
  apparel_women: false
  )

puts Store.count
# puts Store.find_by(name: 'Burnaby')
