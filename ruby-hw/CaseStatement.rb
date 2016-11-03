movies = {
    Memento: 3,
    Primer: 4,
    Ishtar: 1
}

puts "-- Provide Input---"
choice = gets.chomp
case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end