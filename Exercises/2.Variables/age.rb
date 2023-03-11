puts "How old are you?"

age = gets.chomp.to_i
age_10 = age + 10
age_20 = age + 20
age_30 = age + 30
age_40 = age + 40

 puts "In 10 years, you will be #{age_10}."
 puts "In 20 years, you will be #{age_20}."
 puts "In 30 years, you will be #{age_30}."
 puts "In 40 years, you will be #{age_40}."
 puts "In 100 years, you will be... dead probably"

 puts "What is your name?"

 name = gets.chomp
 10.times do
  puts name
 end

 puts "What is your first name?"
 first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "#{first_name} #{last_name}"