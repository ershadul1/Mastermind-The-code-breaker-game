#!/usr/bin/env ruby

puts "Hello, Rayhan"

letters = %w[A B C D E F]



def random_array_generator(available_items, length_of_generated_array)
  arr = []
  len = available_items.length - 1
  length_of_generated_array.times { arr << available_items[rand(0..len)] }
  arr
end

p random_array_generator(letters, 6)