#!/usr/bin/ruby -w

require 'narray'

	names = Array.new(2)
	kill = NArray.object(2,2)
=begin
	for i in 3..5	
		x = "x " * i
		puts "#{x}"
	end
=end

	10.downto(0).each_with_index do |y|
		x = "x " * y
		puts "#{x}"
	end
