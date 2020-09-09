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
    true
  else
    false
  end
end

def number_of_matches(arr1, arr2)
  count = 0
  len = arr1.length < arr2.length ? arr1.length : arr2.length
  (0..len - 1).each { |i| count += 1 if equality_checker(arr1[i], arr2[i]) }
  count
end

p new_arr = random_array_generator(letters, 6)
p number_of_matches(letters, new_arr)
i = 0

def number_of_same_char(arr1, arr2)
  
end

while i < 12
  player_input = []
  puts "Input four values one by one (press enter after typing each value)"
  (0..3).each do |i|
    player_input[i] = gets.chomp
  end

  p player_input
  i += 1
end
    
