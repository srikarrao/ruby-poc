class FizzBuzz

  def initialize(x)
    @value = x
  end

  def startFizzBuzz
    $debug=@value
    print doFizzBuzz($debug) if $debug>2
  end

  def doFizzBuzz(y)

    @val = y
    if @val % 3 == 0 && @val % 5 ==0
      puts "FizzBuzz"
    elsif @val % 3 == 0 and @val % 5 !=0
      puts "Fizz"
    else
      if @val % 3 !=0 and @val % 5 == 0
        puts "Buzz"
      end
    end


  end #def end
end #class end

fbuzz = FizzBuzz.new(10)
fbuzz.startFizzBuzz