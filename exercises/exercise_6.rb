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
@store1.employees.create(first_name: "Fern", last_name: "Koch", hourly_rate: 30)
@store1.employees.create(first_name: "Cali", last_name: "Wise", hourly_rate: 50)

@store2.employees.create(first_name: "Delia", last_name: "Goulding", hourly_rate: 60)
@store2.employees.create(first_name: "Beverley", last_name: "Farley", hourly_rate: 23)
@store2.employees.create(first_name: "Lyle", last_name: "Hunt", hourly_rate: 60)
