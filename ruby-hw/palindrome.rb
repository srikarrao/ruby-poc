class Palindrome

  def displayPalindrome(input)
    x = input
    reverse = 0
    while x > 0
      remainder = x%10
      reverse = remainder + reverse * 10
      x = x / 10
    end

    if input == reverse
      puts " #{input} is a palindrome"
    else
      puts " #{input} is not a palindrome"
    end
  end
end


palindrome = Palindrome.new
puts "Enter the number"
value = gets.to_i
palindrome.displayPalindrome(value)