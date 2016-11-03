#!/usr/bin/ruby -w

# define a class
class Box
  # constructor method
  def initialize(w,h)
    @width, @height = w, h
  end
  # instance method
=begin
  def getArea
    @width * @height
  end
=end
end

# define a subclass
class BigBox < Box

  # add a new instance method
  def printArea
    @area = @width * @height
    puts "Big box area is : #@area"
  end
end

# create an object
box = BigBox.new(10, 20)

# print the area
box.printArea()