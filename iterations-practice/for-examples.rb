# again, this is a lot like js and the main difference is syntax 
# so I am unlikely to focus on this

# ARRAY:
# I want to know what threats are out there!

puts "ARRAY EXAMPLE"

threats = [
    "vampires",
    "werewolves",
    "zombies",
    "Death Eaters"
]

for threat in threats
    puts "danger: #{threat} RUNNNN!"
end

# HASH: 
# I want to know what those threats have as their main offensive

puts "HASH EXAMPLE"

hash_threats = {
    "vampires" => "fangs",
    "werewolves" => "bites",
    "zombies" => "bites",
    "Death Eaters" => "unforgivable curses"
} 

# surprise! Just like js I can't for loop something that isn't an array. 
# let's do an each for good practice:

hash_threats.each do |threat, weapon|
    puts "Oh no, it's #{threat} with their #{weapon} \n RUNNNN!"
end