#!/usr/bin/ruby

# $ = global variable
$global = 10

class Class1
    def print_global
        puts "Global variable in Class1 is #$global"
    end
end

class Class2
    def print_global
        puts "Global variable in Class2 is #$global"
    end
end

class1 = Class1.new
class1.print_global
class2 = Class2.new
class2.print_global