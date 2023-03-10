puts "Type a number between 0 and 100"

a = gets.chomp.to_i

if (a >= 0) && (a <= 50)
  puts "#{a} is between 0 and 50"
elsif (a >= 51) && (a <= 100)
  puts "#{a} is between 51 and 100"
else
  puts "can you read numbskull??"
end