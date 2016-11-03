#!/usr/bin/ruby

class CalendarMonths

	@@hashMonths = Hash[1 => "January", 2 => "February", 3 => "March", 4 => "April",5 => "May", 6 => "June",7 => "July" ,8 => "August",9=> "September", 10 => "October", 11 => "November", 12 => "December"]

	def self.getMonth(monthNumber)
		if @@hashMonths.has_key?(monthNumber)	
			return @@hashMonths.fetch(monthNumber)
		end
	return "error"
	end

	def self.openAFile
		begin
		   file = open("/home/srikarrao/Desktop/RUBY/gcd.rb")
		   if file
		      puts "File opened successfully"
		   end
		rescue Exception => e  
			puts e.message
		ensure
			puts "Ensuring execution"
		end		
	end

	puts "Enter a month number"
	input = gets.to_i
	if input > 0
		result = CalendarMonths.getMonth(input)
		puts "Month #{input}: #{result} "
	else
		puts "Invalid input"
	end
	
	CalendarMonths.openAFile
end
