#Reading and writing files

filename = ARGV.first

puts "We're going to erase #{filename} "
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
#w means "open this file in write mode as r for read and a for append"
#w+ , r+ and a+ means that the file will open in both modes= read and write.
target = open(filename, 'w') #w truncates the file instantly.

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file."

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
target.close
