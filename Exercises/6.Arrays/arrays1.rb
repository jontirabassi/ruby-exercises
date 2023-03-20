arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do|x| 
  if x == number
    puts "#{x} is the same as #{number}"
  else 
    puts "#{x} is not the same as #{number}"
  end
end