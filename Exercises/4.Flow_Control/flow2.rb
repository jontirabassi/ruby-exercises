def method(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end
puts "Enter a word"
word = gets.chomp
method(word)