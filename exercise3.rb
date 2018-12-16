puts "What is your name?"
user_name = gets
puts "hello, #{user_name}"
puts "How old are you"
a = gets.chomp.to_i
puts "you are #{a} years old"
 puts "your were born in #{2018 - a}" 
my_number = 2
if my_number > 1
    puts "the number is greater than 1"
end
puts "enter any number"
number = gets.to_i
if number > 0
    puts "#{number} is positive"
else
    puts "#{number} is negative"
end
