#!/usr/bin/ruby
$globalVarible = 100;

class GlobalVariables

VAR1 = 100
@x1 = 3000;
  def printGlobal
    x = 1000;
  puts"Printing the global variable in class 1 #$globalVarible"
  puts "local value #{x}"
end
end

class GlobalVariables2
  def printGlobal2
    puts"Printing the global variable in class 2 #$globalVarible"
  end
end

gv = GlobalVariables.new()
gv.printGlobal
gv2 = GlobalVariables2.new()
gv2.printGlobal2

