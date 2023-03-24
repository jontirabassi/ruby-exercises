array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |num|
  if num > 5
    puts num
  end
end

new_array = array.select do |num|
  num % 2 != 0
end

puts new_array