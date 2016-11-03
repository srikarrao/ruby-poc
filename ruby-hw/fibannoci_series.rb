class FibannociSeries

  def displayFibannoci(series_number)
    if series_number <= 1
      return series_number
    else
      return displayFibannoci(series_number - 1)+ displayFibannoci(series_number - 2)
    end
  end
end

fib = FibannociSeries.new()
puts "Enter number upto which Fibonacci series to print: "
number = gets.to_i
i = 1
while i <=number
  puts fib.displayFibannoci(i)
  i+=1
end
