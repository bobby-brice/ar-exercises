require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Bobby", last_name: "Brice", hourly_rate: 70)
@store1.employees.create(first_name: "Jim", last_name: "Tytler", hourly_rate: 101)
@store1.employees.create(first_name: "Colin", last_name: "Mummery", hourly_rate: 200)
@store1.employees.create(first_name: "Andrew", last_name: "Wishart", hourly_rate: 60)
@store2.employees.create(first_name: "Steve", last_name: "French", hourly_rate: 100)
@store2.employees.create(first_name: "Rob", last_name: "Herron", hourly_rate: 200)