#!/usr/bin/ruby
BEGIN {
   puts "Initializing Ruby Program"
}

def doSum(x)
	i = 0
	sum = 0
	while i < x            
   		sum +=i
   		i+=1
	end
	return sum	
end
puts doSum(4)

END {
   puts "End of program!"
}


