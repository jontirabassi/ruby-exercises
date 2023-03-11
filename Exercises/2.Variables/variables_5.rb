x = 0
3.times do
  x += 1
end
puts x 

#This will result in x = 3. 

y = 0
3.times do
  y += 1
  x = y
end
puts x

#This will result in an error, as x has been initiated inside the block, but is not accessible outside of the block.