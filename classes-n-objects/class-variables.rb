class Customer
    # @@ = class variable
    @@no_of_customers = 0
end

# create objects with the 'new' method
cust1 = Customer. new
cust2 = Customer. new

# or you can just do it manually
class Customer
    @@no_of_customers = 0
    # needed when planning to declare the 'new' method with parameters
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire Road, Khandala")