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

puts "Please enter a store name"
print ">"

store = $stdin.gets.chomp

user_seleced = Store.new(name: "#{store}")
user_seleced.valid?
puts user_seleced.errors.full_messages