# INTRO
# Let's declare two character variables
character1 = 'Jar Jar Binks'
character2 = 'Anakin'

# Let's use the #{} construct

puts "Hey #{character1}, have you seen #{character2}?"

# ARRAY
villains = [
    "vampires",
    "werewolves",
    "zombies",
    "Voldemort"
] 

# Add to the array at any index
villains[4] = "kraken"
villains[6] = "pirates"

# Edit the array
villains[3] = "Death Eaters"

# Remove the last one (pop)
villains.pop 2

# For loop time!
for villain in villains 
    puts "Oh no, it's #{villain}, RUNNNNN!"
end


# HASH
# Let's spend some time looking at a hash
hash_royfam = {
    "number" => 4,
    "mother" => "Kate",
    "father" => "William",
    "children" => [
        "George",
        "Charlotte"
    ],
    "oldest-son" => "George",
    "oldest-daughter" => "Charlotte"
}

# we can access them using the same construct
# with the key as the index
puts "The mother is #{hash_royfam['mother']}"


# we can also access the array inside the hash
puts "The second child is #{hash_royfam['children'][1]}"


# and of course, we need to add Louis twice over
hash_royfam['children'][2] = "Louis"
hash_royfam['youngest-son'] = "Louis"

puts "The youngest child is #{hash_royfam['children'][2]}"
puts "The youngest son is #{hash_royfam['youngest-son']}"

# not to mention update the number of family members
hash_royfam['number'] = 5

puts hash_royfam['number']

#HASH EACH
hash_hp = {
    "Hermione Granger" => "Gryffindor",
    "Cedric Diggory" => "Hufflepuff",
    "Luna Lovegood" => "Ravenclaw",
    "Pansy Parkinson" => "Slytherin"
}

# Maybe we just want to print out the information
# for each pair in a pretty sentence

hash_hp.each do |character, house|
    puts "#{character} was in #{house}"
end