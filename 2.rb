puts "Whos ther?"
command = gets.chomp
while (command!= command.upcase or command != "BUE")
  puts 'Cant hear u'
  command = gets.chomp
  while  (command == command.upcase and command != "BUE")
    puts "Za stalina s" + (1930 + rand(21)).to_s
    command = gets.chomp
  end
end
puts "BUE"