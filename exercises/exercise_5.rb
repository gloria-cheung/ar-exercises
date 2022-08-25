require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Sum of annual revenue for stores:"
puts Store.sum(:annual_revenue)

puts "Avg annual revenue for stores:"
puts Store.average(:annual_revenue)

puts "Number of stores that have over $1M in sales:"
puts Store.where(annual_revenue: 1000000..).count