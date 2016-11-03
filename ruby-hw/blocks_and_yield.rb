#!/usr/bin/ruby

BEGIN {
  # BEGIN block code
  puts "BEGIN code block"
}

END {
  # END block code
  puts "END code block"
}
def test
  puts "You are in the method"
  yield
  puts "You are again back to the method"
  yield
end

test { puts "You are in the block" }

def test2
  yield 5,10
  puts "You are in the method test"
  yield 100,200
end

test2 { |i,y| puts "You are in the block #{i} #{y}" }