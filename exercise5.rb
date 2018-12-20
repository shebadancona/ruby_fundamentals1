


km = 0

ans = "walk"

until ans == "go home" do 
    
    puts "would you like to walk or run"
ans = gets.chomp

if ans == "walk"
    km += 1
    puts "distance from home is #{km}"

elsif ans == "run"
    km += 5
    puts "distance from home is #{km}"
else
    puts "this command does not exist"

end
end
# if  ans == walk
#     puts " distance from home is #{1}"
# elsif ans == run
#     puts "distance from home is #{}


#     until ans == "go home"
#         km = 0
#         km +=1
#         puts "distance from home is #{km}km"
# end

