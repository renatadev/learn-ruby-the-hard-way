#Asking Questions
#GETTING DATA INTO OUR PROGRAMS
#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do you weigh? "
#weight = gets.chomp
#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts " "

#Study Drills

puts "Hi, what's your name? "
name = gets.chomp
puts "What is your birth year? "
birthyear = gets.chomp
age = 2018 - birthyear.to_i #.to_i changes the string into an integer
puts "What's your fav num? "
num = gets.chomp
num_doubled = num.to_i * 2

puts "You're #{name} and you were born in #{birthyear}.
You are #{age} years old. Your fav num is #{num}, the double of
it is #{num_doubled}!"
