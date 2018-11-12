#modules, classes and objects
#modules are like Hashes
#classes are like modules

#define a class called song and its functions
class Song
  def initialize(lyrics) #initialize the newly created objects down there
    @lyrics = lyrics #The @ is asking for the variable
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end #never forget to end the class aswell

#instantiate (create) classes by calling the new function
happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                       "With pockets full of shells"])

#call the objects/ get the "things" from the "things"
happy_bday.sing_me_a_song()
puts " "
bulls_on_parade.sing_me_a_song()

#with this exercise I'm passing an array of strings in Song.new
#as the lyrics inside my class Song

# Study drill num 2
# Put the lyrics in a separate variable
puts " "
sunshine_lyrics = ["You are my sunshine, my only sunshine",
                  "You make me happy when skies are gray",
                  "You'll never know, dear, how much I love you",
                  "Please don't take my sunshine away"]
#passing the variable to the class
sunshine = Song.new(sunshine_lyrics)
#calling the sing_me_a_song method on the sunshine song
sunshine.sing_me_a_song()

#it worked! Hurray. 
