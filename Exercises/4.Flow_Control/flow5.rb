def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
#This error tells us there is a missing end somewhere
#This can be resolved by adding an end to the if statement