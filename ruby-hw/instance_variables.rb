class Instance_Variables
def initialize(id, name, addr)
  @cust_id = id
  @cust_name = name
  @cust_addr = addr
end
  def displayCustomerDetails
  puts "customer id is #@cust_id"
  puts "customer name is #@cust_name"
  puts "customer address is #@cust_addr"
  end
end

cust1 = Instance_Variables.new("1234","Srikar", "PHX")
cust2 = Instance_Variables.new("1221","Srikar2", "AUS")

cust1.displayCustomerDetails()
puts"After object 1"
cust2.displayCustomerDetails
