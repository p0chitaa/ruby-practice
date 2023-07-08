#!/usr/bin/ruby

class Customer
    def initialize(id, name, addr)
        # @ = instance variable
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr
        "
    end
end

# creating objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire Road, Khandala")

# calling methods
cust1.display_details()
cust2.display_details()