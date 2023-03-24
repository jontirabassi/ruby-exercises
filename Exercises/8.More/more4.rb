def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Nothing is printed because the block is not executed
#Proc:0x000055c14c24c788 is returned