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
@store1.employees.create(first_name: "Gloria", last_name: "Cheung", hourly_rate: 50)
@store2.employees.create(first_name: "Andrew", last_name: "Lu", hourly_rate: 55)
@store2.employees.create(first_name: "Lisa", last_name: "Sun", hourly_rate: 70)