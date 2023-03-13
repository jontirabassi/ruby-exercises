puts "Enter a number between 1 and 100"

number = gets.chomp.to_i

if (number == 0) || (number >= 100)
  puts "I said between 1 and 100, nimrod"
elsif (number >= 0) && (number <= 50)
  puts "#{number} is between 0 and 50"
elsif (number >= 51) && (number <= 100)
  puts "#{number} is between 51 and 100" 
end