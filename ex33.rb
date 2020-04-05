numbers = []

def ex_loop_while(numbers, amount_values, h)
  i = 0
  while i < amount_values
    puts "At the top i is #{i}"
    numbers.push(i)

    i = i + h
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
end

def ex_loop_for(numbers, amount_values, h)
  for i in 0..amount_values
    puts "At the top i is #{i}"
    numbers.push(i)
    i = i + h
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
end

h = 100
#ex_loop_while(numbers, 20000, h)
ex_loop_for(numbers, 20000, h)
puts "The numbers: "

for num in numbers
  puts num
end

