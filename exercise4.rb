puts "enter a number"
number = gets.chomp.to_i

if number > 100
    puts "thats a big number"
else number < 100 
    puts "dream a little bigger"
end

puts "enter your age"
age = gets.chomp.to_i
if age < 25
    puts "our age difference is #{25-age} years"
elsif age > 105
    puts "I'm not sure I beleive you"
else age > 25 
    puts "our age difference is #{age -25} years"
end 

puts "enter your name"
name = "sheba"
n = gets.chomp
if  n == name
    puts "we have the same name!"
end


# puts "enter your name"
# i = gets.chomp.to_i
# if i > 10 
#     puts "Hi #{i}"
# end  

secret_number = 4
puts "enter a number"
secret_number = gets.chomp.to_i
if secret_number == 4
    puts "You win!"
elsif secret_number == 3 
     puts "so close"
elsif secret_number == 5
    puts "so close"
else
puts "try again"
end