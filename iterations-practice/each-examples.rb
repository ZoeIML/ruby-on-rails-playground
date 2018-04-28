# Each iterator for an array:
# Let's keep it simple - we want to print each part of the array to the console individually
puts "EACH LOOP: ARRAY"

princesses = [
    "Jasmine",
    "Ariel",
    "Aurora",
    "Cinderella",
    "Snow White"
  ]

  princesses.each do |princess| # the lines are called pipes
    puts princess 
  end 

# Each iterator for a hash:
# same deal, we just want to print out each part of our hash to the console on its own
puts "EACH LOOP: HASH"

hash_sidekicks = {
    "Jasmine" => "Raja",
    "Ariel" => "Flounder",
    "Aurora" => [
        "Flora",
        "Fauna",
        "Merryweather"
    ],
    "Cinderella" => [
        "Jacques",
        "Gus"
    ],
    "Snow White" => [
        "Happy",
        "Doc",
        "Dopey",
        "Grumpy",
        "Sneezy",
        "Bashful",
        "Sleepy"
    ]
}

hash_sidekicks.each do |princess, sidekicks| 
# on every iteration the variables between the pipes receive the current value 
    puts "#{princess}: #{sidekicks}"
end