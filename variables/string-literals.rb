#!/usr/bin/ruby -w

puts 'Escape using "\\"';
puts 'That\'s right';

# also, ?\n is the newline character
puts "Going to another line (or two)?\n\nNice."

# one more thing, "you can substitute the value of a ruby expression
# into a string using the sequence #{ expr }" (expr can be any ruby exp)

puts "Product: #{10*10*9}"
# Output: 900