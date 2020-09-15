require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
revenue_sum = Store.sum(:annual_revenue)
puts "Revenue: $#{revenue_sum}"

average_revenue = Store.average(:annual_revenue)
puts "Average revenue: $#{average_revenue}"

over_one_million = Store.where("annual_revenue > 1000000").count
puts over_one_million