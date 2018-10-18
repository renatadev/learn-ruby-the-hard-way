#even more practice

module Ex25

#This function will break up words
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
    #returns an array of the words
  end

#This one will sort the words alphabetically
def Ex25.sort_words(words)
  return words.sort
end

#This one will print the 1st word after shifting it off
#takes an array, removes the 1st elem., and returns it
def Ex25.print_first_word(words)
  word = words.shift
  puts word
end

#Prints the last words after poppin' it off
#removes the last elem
def Ex25.print_last_word(words)
  word = words.pop
  puts word
end

#Takes in a full sentence and returns the sorted words
def Ex25.sort_sentence(sentence)
  words = Ex25.break_words(sentence)
  return Ex25.sort_words(words)
end

#Print the 1st and last words of the sentence
def Ex25.print_first_and_last(sentence)
  words = Ex25.break_words(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end

#Sorts the words then prints the 1st and last one
def Ex25.print_first_and_last_sorted(sentence)
  words = Ex25.sort_sentence(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end
#dont forget the end for the module!!
end

#loved playing with this code into the irb
#note to myself:
#if you come back and dont understand then,
#run the code into irb
#and believe me... you will!


#When we run the program in irb, we use 'require'
#Example: > require './ex25.rb'
#With this we can access to a method written in another ruby file.
#Cool!
