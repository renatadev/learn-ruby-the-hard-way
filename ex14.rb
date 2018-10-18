user_name = ARGV.first #we use .first to get the FIRST argument
prompt = '> ' #we will use gets.chomp to print the prompt

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions..."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts " "
puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts " "
puts "What kind of computer do you have? ", prompt
#The comma will sustitute the puts, so we dont need to write it twice
computer = $stdin.gets.chomp

puts " "
puts """
Alright, so you said \"#{likes}\" about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice!
"""
