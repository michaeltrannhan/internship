class Customer
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
    @@no_of_customers += 1
  end

  def getId
    return @cust_id
  end

  def getNoCustomer
    return @@no_of_customers
  end
end

cust1 = Customer.new("F1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

puts cust1.id
