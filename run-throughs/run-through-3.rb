# INTRO
my_char1 = 'Jar Jar Binks'
my_char2 = 'Anakin'

# puts "Hello #{my_char1}, have you seen #{my_char2}?"



# ARRAY
villains = [
    "vampires",
    "werewolves",
    "zombies",
    "Voldemort"
] 

# Add to the array normal and ahead
villains[4] = 'pirates'
villains[6] = 'kraken'

# Edit the array
villains[3] = 'Death Eaters'

# Remove the last two (pop)

villains2 = villains.pop 2 

# puts villains

# For loop time!
# for villain in villains
#     puts "Oh no, I see #{villain}, RUNNN!"
# end


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

# puts "The mother of the family is #{hash_royfam['mother']}"

# we can also access the array inside the hash

# puts "The youngest child is #{hash_royfam['children'][1]}"

# and of course, we need to add Louis twice over
hash_royfam['youngest-son'] = "Louis"
hash_royfam['children'][2] = "Louis"

puts "The youngest son is #{hash_royfam['youngest-son']}"
puts "The youngest son is #{hash_royfam['children'][2]}"

# not to mention update the number of family members
hash_royfam['number'] = 5

# puts hash_royfam['number']

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