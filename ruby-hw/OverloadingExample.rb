class MethodOverloadingExample
  #Ruby doesn't support method overloading
=begin
  def printMessage(name, age)
    return "Hello #{name} of age #{age} Method Overriding!!"
  end
=end

  def printMessage(name=Srikar)
    puts "Hello #{name} Method Overriding!!"
  end

end

overloadingExample = MethodOverloadingExample.new
overloadingExample.printMessage("")
