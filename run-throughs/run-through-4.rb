# INTRO
my_char1 = 'Jar Jar Binks'
my_char2 = 'Anakin'

puts 

# ARRAY
enemies = [
    "vampires",
    "werewolves",
    "zombies",
    "Voldemort"
] 


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


# we can also access the array inside the hash


# and of course, we need to add Louis twice over

# puts "The youngest son is #{hash_royfam['youngest-son']}"
# puts "The youngest son is #{hash_royfam['children'][2]}"

# not to mention update the number of family members

#HASH EACH
hash_hp = {
    "Hermione Granger" => "Gryffindor",
    "Cedric Diggory" => "Hufflepuff",
    "Luna Lovegood" => "Ravenclaw",
    "Pansy Parkinson" => "Slytherin"
}

# Maybe we just want to print out the information
# for each pair in a pretty sentence