#!/usr/bin/ruby

puts "This is main."

# in a nutshell this runs at the beginning of executing the program
# so this should appear in the terminal before "This is main."
BEGIN {
    puts "Initializing Ruby Program"
}