#!/usr/bin/ruby

names = Array.new(20)
puts names.size # This returns 20
puts names.length # This also returns 20

names = Array.new(4, "mac")
puts "#{names}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

nums = Array.[](1, 2, 3, 4, 5)
nums = Array[1, 2, 3, 4, 5]
puts "#{nums}"

digits = Array(0...9)
puts "#{digits}"

num = digits.at(1)
puts "#{num}"

x = digits + nums
puts "Concatenating #{x}"

y = x = digits - nums
puts "CopyOf #{y}"

cmp1 = digits <=> nums
puts "Comparison1 #{cmp1}"

cmp2 = nums <=> digits
puts "Comparison2 #{cmp2}"

duplicate = digits | nums
puts "Duplicate removal #{duplicate}"

z = digits + names
puts "Concatenating dissimilar types #{z}"

z.insert(4,12)
puts "Flattening! #{z.flatten!}"
puts "Flattening #{z.flatten}"
puts "Reversing array #{z.reverse}"
puts "Reversing array in-place #{z.reverse!}"

puts "Self Join #{duplicate.to_s}"

z.insert(3,12)
z.insert(2,12);
puts "Z is #{z}"
puts "Uniqe Z is #{z.uniq}"

#Array pack directives
a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"