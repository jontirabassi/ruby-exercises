array = ["element_1", "element_2", "element_3"]

array.each_with_index do |element, index|
  puts "#{index + 1}. #{element}"
end