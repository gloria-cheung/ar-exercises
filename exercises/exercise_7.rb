require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name you would like to use:"
print "> "

user_input = $stdin.gets.chomp
@store3 = Store.create(name: user_input)
puts @store3.errors.full_messages

