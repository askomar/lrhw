##
# elsif statement needs to evalue it's code when the if statement equals false and
# HIS statement also equals true
# it's else code evaluates when the value of elsif equals false
people = 40
cars = 40
buses = 60

if not (cars < people) or true
  puts "We should take the cars."
elsif not (cars > people) and true
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if buses > cars
  puts "That's too many buses."
elsif buses < cars
  puts "Maybe we could take the buses."
else
  puts "We still can't decide."
end

if people > buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end
