#!/usr/bin/ruby

class Customer
    # @@ = class variable
    @@no_of_customers = 0
    def initialize(id, name, addr)
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
    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total Number of Customers: #@@no_of_customers"
    end
end

# creates objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# calls methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()