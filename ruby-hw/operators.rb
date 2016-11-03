class Operators
  def initialize(x, y)
    @a = x
    @b = y
  end
  def add
    puts "adding a + b #{@a + @b}"
  end

  def multiply
    puts "multiplying a * b #{@a * @b}"
  end

  def divide
    puts "dividing a / b #{@a / @b}"
  end

  def subtract
    puts "subtracting a - b #{@a - @b}"
  end

  def moduloDiv
    puts "modulo a % b #{@a % @b}"
  end
  def doOperations
    multiply
    divide
    subtract
    add
    moduloDiv
  end
end
op = Operators.new(100, 20)
op.doOperations