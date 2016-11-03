#!/usr/bin/ruby

BEGIN{
puts "Start of Fibannoci Series!!"
}

def fibSeries(inputValue)
	if inputValue == 1 || inputValue == 2
		return 1
	end
	x = 1
	y = 1
	fSum = 1
	i = 3
	while i <= inputValue
		fSum = x + y 
		x = y
		y= fSum
		i+=1	
	end
	return fSum
end

puts fibSeries(0)

END{
puts "End of Fibannoci Series!!"
}




