require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Lea",
  last_name: "Elsher",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 44
)

@store1.employees.create(
  first_name: "Frank",
  last_name: "Solace",
  hourly_rate: 32
)


@store1.employees.create(
  first_name: "Tony",
  last_name: "Levine",
  hourly_rate: 18
)


@store2.employees.create(
  first_name: "Cral",
  last_name: "Thatcher",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Peter",
  last_name: "Raven",
  hourly_rate: 44
)

@store2.employees.create(
  first_name: "Debbie",
  last_name: "Bardot",
  hourly_rate: 32
)

@store2.employees.create(
  first_name: "Anna",
  last_name: "James",
  hourly_rate: 18
)


# pp Employee.first


















