#!/usr/bin/ruby

def test(a1="Ruby", a2="Perl")
  puts "The programming language is #{a1}"
  puts "The programming language is #{a2}"
end


test "C", "C++"
test

def greeter(name)
return "hi! #{name}"
end

def by_three?(number)
  return number % 3 == 0
end

puts greeter("Srikar")
puts by_three?(10)