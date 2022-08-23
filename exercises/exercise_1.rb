require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# Output (`puts`) the number of the stores using ActiveRecord's `count` method, to ensure that there are three stores in the database.

store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

store2 = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true)

store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true)

puts Store.count