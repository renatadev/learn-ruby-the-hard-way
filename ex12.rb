#Study drill num 2
#Changed into £ pounds
puts " "
puts "Welcome to our on-line loan services."
puts "Please, remember that we will deposit just the 10% on the first attempt."
puts "This is just a security procedure."
puts " "
puts "Please, enter the amount of money you need: "
amount = gets.chomp.to_f
ten_percent = (amount * 0.1).round(2) #rounding the number to just 2 floats
puts " "
puts "The first deposit you will receive is £#{ten_percent} out of £#{amount}."
puts "Would you like to proceed? "
proceed = gets.chomp.downcase
if proceed == "yes"
  puts " "
  puts "Your first deposit of £#{ten_percent} will be available on the next 3 working days."
  puts "The remaining amount will appear in your account during the next 10 working days *Certain conditions apply*."
  puts "Thank you for choosing us..."
  puts "Best wishes, "
  puts "The bank."
else
  puts "The process has been cancelled."
end
