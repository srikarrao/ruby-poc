class IntegerNumbers
  def displayLocalValues
    c = ?a
    puts "Fixnum decimal #{123}"
    puts "Fixnum decimal with underline #{1_234}"
    puts "Negative Fixnum #{-500}"
    puts "Octal #{0123}"
    puts "Hexadecimal #{0xff}"
    puts "Binary #{0b1011}"
    puts "character #{c}"
    puts 'escape using "\\"'
    puts 'That\'s right'
    puts "Addition is #{12+12+89}"
  end
end

intNum = IntegerNumbers.new
intNum.displayLocalValues