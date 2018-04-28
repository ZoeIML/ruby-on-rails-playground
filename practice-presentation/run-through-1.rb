# String example
# variable assignment, multiplication 
# and #{} operator

str = "Jar "
str2 = "Binks"

my_char = (str * 2 + str2)
other_char = "Anakin"

# puts "Hello #{my_char}, have you seen #{other_char}?"


# Array examples
# make array, add one, add one later, fill in
# shift, pop (mention number param), for loop

enemies = [
    "vampires",
    "werewolves",
    "zombies",
    "Voldemort"
] 

enemies[4] = "kraken"
enemies[3] = "Death Eaters"

# vampires = enemies.shift
# puts vampires

# kraken = enemies.pop

for enemy in enemies
    puts "Oh no, it's #{enemy}, RUNNNNN!"
end

# Hash examples
# explain Hash, make hash obj, call parts 
# call inside array
# add Louis, edit number 
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

# puts "There are #{hash_royfam['number']} family members."
# puts "One of the children is called #{hash_royfam['children'][0]}"

hash_royfam['youngest-son'] = "Louis"
# puts "The new baby is little #{hash_royfam['youngest-son']}"

hash_royfam['children'][2] = "Louis"
# puts "The children are #{hash_royfam['children']}"

hash_royfam['number'] = 5
# puts "There are now #{hash_royfam['number']} family members, 
# including the newest member, little #{hash_royfam['children'][2]}"

# Each loop with Hash
# Harry Potter character and house

hash_hp = {
    "Hermione Granger" => "Gryffindor",
    "Cedric Diggory" => "Hufflepuff",
    "Luna Lovegood" => "Ravenclaw",
    "Pansy Parkinson" => "Slytherin"
}

hash_hp.each do |character, house|
    puts "#{character} was in #{house}"
end