#Functions and files

input_file = ARGV.first

#def a function that takes a FILE obj as parameter
def print_all(f)
  #print the content of the file object
  puts f.read
end

#def a func that takes the FILE obj as parameter
def rewind(f)
  #the seek method indicates the current location in the File
  #since the integer distance is 0
  #this method moves the file pointer to the beginning of the file

  #--everytime you do f.seek(0) you move to the start of the file--
  f.seek(0)
end

def print_a_line(line_count, f)
  #the chomp method removes the new line charac at the end of the line
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now lets rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"
#adding +=
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

#pay attention how we pass in the current line num each time we run print_a_line.


#Too long and repetitive - changed above for +=1
#current_line = 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)
