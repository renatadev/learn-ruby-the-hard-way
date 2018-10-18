#More files

from_file, to_file = ARGV

#puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long."

      #IMPORTANT: exist?
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets #Remember: We use $stding.gets when we have ARGV

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."
puts "Copied #{from_file} to #{to_file}"
out_file.close
in_file.close
#It is important to close the files when youre done.




#In this exercise we've used echo and cat in the command line
#echo to make a File
#cat to show the file
#Example:
#$ echo "This is a test file." > test.txt
#$ cat test.txt
#This is a test file.
