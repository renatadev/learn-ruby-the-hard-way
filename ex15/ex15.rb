#Reading and writing files
# assign the first arg(filename) on the command line
filename = ARGV.first

#filename is passed as a parameter to open the method
txt = open(filename)

#prints the filename string
puts "Here's your file #{filename}:"
#call the read method on the file object
print txt.read
#close the txt File
txt.close

#prints the following string
puts " "
print "Type the filename again: "
#gets input from the user
file_again = $stdin.gets.chomp
#adds file_name as parameter of the open method
txt_again = open(file_again)

#call the read method
print txt_again.read
#close the txt_again.
txt_again.close
