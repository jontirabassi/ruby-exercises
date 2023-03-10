def caps(string)
  if string.length > 10
    puts string.upcase
    puts "You typed more than 10 letters"
  else
    puts string
    puts "You typed less than 10 letters"
  end
end
puts caps (gets)