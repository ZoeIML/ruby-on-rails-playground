# Console Log: 
puts "Hello Ruby"

# DATA TYPES:
# Ruby sees pretty much everything as an object

# Booleans:
# Are pretty much the same as in js:

true_boolean = true
false_boolean = false

# Symbols:
# I haven't delved far into these yet as I am focusing on arrays and accessing different data structures
a_symbol = :my_symbol

# There are also floats which I haven't had a chance to play around with yet

# Numbers: 
# In Ruby you don't need to decalre a variable, it just has to sppear in an assignment before
# it is used in any other expression
num_one = 3
num_two = 4

calc = (num_one + num_two) * 2

puts calc

# Strings:
my_str = "Jar "
my_str_2 = "Binks"

puts my_str
puts my_str.length
puts my_str * 2

puts my_str
puts my_str.length
puts my_str.reverse

my_character = my_str * 2 + my_str_2
my_character_2 = "Anakin"

puts "hello " + my_character + ", have you seen " + my_character_2 + "?"

puts "THIS IS COOLER"
# This one uses the #{} construct to give ruby the variables 
puts "hello #{my_character}, have you seen #{my_character_2}?"