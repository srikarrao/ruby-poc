class Computer
  @@users={}
  def initialize(username,password)
    @username = username
    @password = password
    @files={}
    @@users[username]=password
    puts "A new file has been created!!"
  end
  def create(filename)
    time = Time.now
    @files[filename]=time
  end

  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("Srikar","ABC1234")