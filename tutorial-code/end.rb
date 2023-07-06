#1/usr/bin/ruby

puts "This is main."

END {
    puts "Terminating Ruby program."
}

BEGIN {
    puts "Initializing Ruby Program."
}

# order:
# Initializing Ruby Program.
# This is main.
# Terminating Ruby Program.