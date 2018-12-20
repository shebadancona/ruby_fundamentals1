

energy = 10
km = 0

ans = "walk"

until ans == "go home" || energy ==  0 do 
    
    
    puts "would you like to walk or run"
ans = gets.chomp

if ans == "walk"
    energy = energy + 1
    km += 1
    puts "distance from home is #{km}"

elsif ans == "run"
    km += 5
    energy = energy  -1
    puts "distance from home is #{km}"
elsif ans == "go home"
    break
else
    puts "this command does not exist"

end
end
