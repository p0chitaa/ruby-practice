#!/usr/bin/ruby

class Example
    VAR1 = 100
    VAR2 = 200
    def show
        # constants are called in curly braces, {}, following a pound sign, #
        puts "First Constant Val: #{VAR1}"
        puts "Second Constant Val: #{VAR2}"
    end
end

# creates objs
object = Example.new()
object.show