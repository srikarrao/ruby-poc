def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  end
end

numbers=[1,20,13,-4,15]
alphabetize(numbers, true)
puts numbers
