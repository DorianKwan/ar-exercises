require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Bryce', last_name: 'Sayers-Kwan', hourly_rate: 26)
@store1.employees.create(first_name: 'Kai', last_name: 'Ng', hourly_rate: 26)
@store1.employees.create(first_name: 'Raj', last_name: 'Chalasani', hourly_rate: 26)
@store2.employees.create(first_name: 'Chester', last_name: 'Ni', hourly_rate: 26)
@store2.employees.create(first_name: 'Yohan', last_name: 'Wiputra', hourly_rate: 26)