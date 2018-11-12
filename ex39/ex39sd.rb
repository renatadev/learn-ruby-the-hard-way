#Study Drills ex 39
#Just copied everything and added my states and cities

states = {
  "Lara" => "LARA", #got no idea how to abbr my state! HA!
  "Distrito Capital" => "DC",
  "Barinas" => "BAR",
  "Yaracuy" => "YRY",
  "Carabobo" => "CBB"
}

#create a basic set of states and some cities in them
cities = {
  "LARA" => "Barquisimeto",
  "YRY" => "San Felipe",
  "CBB" => "Valencia"
}

#add some more cities
cities["DC"] = "Caracas"
cities["BAR"] = "Barinas"

#puts out some cities
puts "-" * 20
puts "DC State has: #{cities["DC"]}"
puts "BAR State has: #{cities["BAR"]}"

#puts some states
puts "-" * 20
puts "Yaracuy's abbreviation is: #{states["Yaracuy"]}"
puts "Carabobo's abbreviation is: #{states["Carabobo"]}"

#do it by using the state then cities dict
puts "-" * 20
puts puts "Distrito Capital has: #{cities[states["Distrito Capital"]]}"
puts "Lara has: #{cities[states["Lara"]]}"

# puts every state abbreviation
puts "-" * 20
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts "-" * 20
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts "-" * 20
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 20
# by default ruby says "nil" when something isn't in there
state = states["Trujillo"]

if !state
  puts "Perdon, no Trujillo."
end

# default values using ||= with the nil result
city = cities['TRU']
city ||= 'Does Not Exist'
puts "The city for the state 'TRU' is: #{city}"
