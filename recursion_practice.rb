def countdown (number)
  if number >=1
    puts number
    countdown (number-1)
  else 
    puts "Done!"
  end
end
countdown (gets.chomp.to_i)