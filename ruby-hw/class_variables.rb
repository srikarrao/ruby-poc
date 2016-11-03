class Class_Variables
  @@no_of_items=0

  def initialize(id, name, addr)
    @cust_id=id
    @cust_name=name
    @cust_addr=addr
  end

  def total_no_of_items()
    @@no_of_items += 1
    puts "Total number of items: #@@no_of_items"
  end
end

# Create Objects
cust1=Class_Variables.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Class_Variables.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_items
cust2.total_no_of_items