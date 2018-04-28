# HASH

# key-value data structure 
# arrays are indexed with integers but sometimes we want a different kind of index
# a hash is a bit like a js object, it is a collection of key-value pairs
# values can be strings, numbers, booleans, arrays, etc.
# let's create a hash for Will & Kate's family:
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

# We'll call each element using the key in the same way we use a number to reference a 
# specific index in an array 
# You can see the keys have to be in strings and can be inside that hash identifier

puts "There are #{hash_royfam['number']} family members."
puts "The mother is #{hash_royfam['mother']}."
puts "The father is #{hash_royfam['father']}."
puts "#{hash_royfam['children'][0]} is the oldest child." # we can access the array
puts "#{hash_royfam['children'][1]} is the oldest daughter."

# But wait! Wills and Kate just had another baby! Let's see if we can add the new royal
# additon, first as the youngest son:

hash_royfam["youngest-son"] = "Louis" # it's just like adding to an array! (without push)

puts "The newest family member is little #{hash_royfam['youngest-son']} "

# Cool! Now let's add the new prince to the children array - we'll need to bring both
# of our data structure skills into this!

hash_royfam["children"][2] = "Louis"

puts "The youngest child is now #{hash_royfam['children'][2]}"