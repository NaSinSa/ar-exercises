require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "abba", last_name: "bob", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 20)
@store1.employees.create(first_name: "dd", last_name: "bee", hourly_rate: 30)
@store2.employees.create(first_name: "zaa", last_name: "dee", hourly_rate: 15)
@store2.employees.create(first_name: "raa", last_name: "vee", hourly_rate: 22)
@store2.employees.create(first_name: "wee", last_name: "xer", hourly_rate: 77)