#!/usr/bin/ruby

# a range such as (1..10) [two dots] includes 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
# and a range such as (1...10) [three dots] includes 1, 2, 3, 4, 5, 6, 7, 8, 9

(10..15).each do |n|
    print n, ' '
end