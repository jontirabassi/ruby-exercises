def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  elsif 
    puts "Done!"
  end
end
puts "Pick a number"
input = gets.chomp.to_i
puts 
countdown(input)