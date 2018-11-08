#while loops
#will execute the code as soon as the expression is TRUE
#this means, it will run until the expression is FALSE.

i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

#remember you can write this 2 other ways?
numbers.each {|num| puts num}

# numbers.each do |number|
#  puts number
# end

# for number in numbers
#  puts number
# end

## STUDY DRILLS
#Converting the while-loop to a function
#def while_loop(number)
#i = 0
#numbers = []

#while i < number #add parameter - replace num with a variable
#  puts "At the top i is #{i}"
#  numbers.push(i)

#  i += 1
#  puts "Numbers now: ", numbers
#  puts "At the bottom i is #{i}"
#end

#puts "The numbers: "

#for number in numbers
#  puts number
#end
#end
#always remember to end the function!!

#while_loop(3) #call the function adding any param
