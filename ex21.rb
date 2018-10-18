#functions can ->return<- something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  #if we remove the return the script will still work
  return a + b
end

def substract(a, b)
  puts "SUBSTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"



#puzzle
puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

=begin
Study Drill #2:
what = add(age, substract(height, multiply(weight, divide(iq, 2))))
what = 35 + (74 - (180 * (50/2)))
...... 35 + (74 - (180 * 25))
...... 35 + (74 - 4500)
...... 35 + (-4426)
...... -4391
=end
