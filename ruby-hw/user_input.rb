class User_Input
def initialize(input)
  @value = input
end
def displayUserInput
  puts @value
end
end

puts"Enter the input"
name = gets
userInput = User_Input.new(name)
userInput.displayUserInput