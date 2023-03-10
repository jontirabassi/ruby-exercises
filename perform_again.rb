loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    puts "Thank goodness that's over!"
    break
  end
end