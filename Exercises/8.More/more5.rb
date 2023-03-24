def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

#This error tells us there is an incorrect number of arguments, which is because
#our parameter (block), is missing a & in front, which allows us to to pass a block
#as a parameter. Without it, out method definition does not know what to do with it