a = [1,2,3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

a = [1,2,3]

# Example of a method definition that does not mutate its argument permanently
def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"