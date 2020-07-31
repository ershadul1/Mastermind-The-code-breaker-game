#!/usr/bin/env ruby

puts "Hello, Rayhan"

letters = %w[a b c d e f]



def random_array_generator(available_items, length_of_generated_array)
  arr = []
  len = available_items.length - 1
  length_of_generated_array.times { arr << available_items[rand(0..len)] }
  arr
end

arr =  random_array_generator(letters, 4)

p arr 

i = 0

while i < 12
  player_input = []
  puts "Input four values one by one (press enter after typing each value)"
  (0..3).each do |i|
    player_input[i] = gets.chomp
  end

  p player_input
  i += 1
end
    
