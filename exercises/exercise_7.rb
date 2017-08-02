require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
begin
  store_name = gets.chomp.to_s
  new_store = Store.create(name: store_name, annual_revenue: 10)
  new_store.save!
rescue Exception => errors
  puts errors.message
end
