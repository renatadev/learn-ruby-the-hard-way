#functions and variables
#we can create functions and run it in more than 10 diff ways
#study drills

#create a function that takes two arg
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party..."
  #print string with an escape charac
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
#calling the func
cheese_and_crackers(20, 30)

puts "Or, we can use variable from our script:"
#variables with integer values
amount_of_cheese = 10
amount_of_crackers = 50

#calling the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combide the two, variables and math:"
#call the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
