require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Caitlin", last_name: "Millar", hourly_rate: 100)
@store2.employees.create(first_name: "Caitlin", last_name: "Millar", hourly_rate: 100)
@store2.employees.create(first_name: "Joe", last_name: "Smith", hourly_rate: 75)
@store1.employees.create(first_name: "Sammy", last_name: "Coli", hourly_rate: 10)
@store1.employees.create(first_name: "Sophia", last_name: "Coli", hourly_rate: 5)

