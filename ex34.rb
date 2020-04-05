animals = ['bear', 'tiger', 'penguin', 'zebra', 'python', 'peacock', 'langaroo']
ordinal = %w(first, second, third, fourht, fitrh, sixth, seventh, eighth, ningth, tehth)
for index in 0..animals.size - 1 do
  puts "The #{ordinal[index]} animal at #{index} is a #{animals[index]}"
end

puts "The first animal is a #{animals.firts}"
puts "The last animal is a #{animals.last}"

# Extra credit
# 1. Ordinal and cardinal numbers https://www.mathsisfun.com/numbers/cardinal-ordinal-chart.html


