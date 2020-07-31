#!/usr/bin/env ruby

puts "Hello, Rayhan"

letters = %w[a b c d e f]



def random_array_generator(available_items, length_of_generated_array)
  arr = []
  len = available_items.length - 1
  length_of_generated_array.times { arr << available_items[rand(0..len)] }
  arr
end

def equality_checker(item1, item2)
  if item1 == item2
    return true
  else
    return false
  end
end

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
    
