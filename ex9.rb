#More printing
#New line character \n

days = " \n Mon Tue Wed Thu Fri Sat Sun"
months = "\nJan\nFeb \nMar \nApr \nMay \n..."

puts "Here are the days: #{days}"
puts " "
puts "Here are the months: #{months}"

#putting a quote with % symbol
puts " "
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
 }
