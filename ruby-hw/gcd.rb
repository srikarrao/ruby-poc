#!/usr/bin/ruby

class Gcd

	@@low
	@@high
	@@i = 1
	@@result = 0
	
	def self.calculateGCD		
		if (@@i <= @@low)
			if (@@low % @@i == 0) && (@@high % @@i == 0)
				@@result = @@i
			end
			@@i += 1
			Gcd.calculateGCD
		else 
			puts "GCD is:  #{@@result}"
		end
	end
	
	puts "Enter the number 1"
	x = gets.to_i
	puts "Enter the number 2"
	y = gets.to_i	

	if x < y
		@@low = x
		@@high = y
	else
		@@high = x
		@@low = y
	end
 	Gcd.calculateGCD
end
