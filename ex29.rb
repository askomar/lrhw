# The if-statement check boolean value. If it equals true, than operators are use,
# else are not.
people = 20
cats = 10
dogs = 20

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are les than or equal to dogs."
end

if not (people == dogs)
  puts "People are not dogs."
end
