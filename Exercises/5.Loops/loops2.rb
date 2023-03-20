puts "Welcome. Want to do some redundant looping? Y or N (CAPITALS)?"
input1 = gets.chomp
if input1 == 'Y'
  loop do
  puts "Do you want to do that again? Y or N?"
  input = gets.chomp
  if input == 'N'
    puts "Goodbye"
    break
    end
  end
elsif
  puts "You must be fun at parties..."
end