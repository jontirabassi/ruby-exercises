def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#The removal of return allows for the code to reach line 3, 
#which will print "Yippeee!!!!"
#but now the last line in the method is puts words, which returns nil.