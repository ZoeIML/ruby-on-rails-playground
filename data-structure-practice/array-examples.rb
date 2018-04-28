# ARRAYS

# Create an array - remember you just need to assign the value!
names = 'Harry', 'Hermione', 'Draco'
numbers = 1, 2, 3

puts 'Name list:'
puts names[0]
puts 'and'
puts names[1]
puts 'and'
puts names[2]

puts names.length

puts '----------------'

# if we try to access an element by an index that does not exist, Ruby returns an empty string:
puts names[3]

puts '----------------'

# however, Ruby arrays understand negative indexes and just access the array from the other end
puts names[-1]

puts '----------------'

# we can assign a value to any of the indexes and overwrite the old value 
names[2] = 'Ron'
puts names[2]
puts names # Ron has now replaced Draco

puts '----------------'

# we can add to the array and it will grow
names[3] = 'Neville'
puts names[3]
puts names.length

puts '----------------'

# we can actually assign value to an index further away and the array will be enlarged
# with empty intermediate elements
names[6] = 'Hagrid'
puts names[6]
puts names.length
puts names[5]

puts '----------------'

# we can also push elements to an array, note how it keeps the empty strings and adds Dean to the end

names.push 'Dean'

puts names

puts '----------------'

# maybe we want to fill those in with some more Gryffindors:
names[4] = 'Ginny'
names[5] = 'Seamus'

puts names

puts '----------------'

# now it's a full array

# we can remove elements from an array using shift and pop
# they return a new array with the element(s) we have asked to remove from our array

# shift moves the content of the array to the left, removing the left-most element and returning it to be 
# used in an assignment 
the_first_name = names.shift
puts the_first_name # Harry

puts '----------------'

puts names

puts '----------------'

# pop does the same things with the last element:
the_last_name = names.pop
puts the_last_name # Dean

puts '----------------'

puts names

puts '----------------'

# pop can also take a parameter that indicates how many elements to remove from the end:
target_characters = names.pop 2
puts "I found #{target_characters}"

puts '----------------'

puts names