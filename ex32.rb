the_count = [1, 2, 3, 4, 5]
fruits = %w(apples oranges pears apricots)
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first kind of for-loop goes through an array
for number in the_count
  puts "This is count #{number}"
end

# same as above, but using a block instead
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays too
for i in change
  puts "I got #{i}"
end

# we can also build arrays, first start with an empty one
elements = []

#then use a range object to do 0 to 5 counts
for i in (0..5)
  puts "Adding #{i} to the list."
  #push is a function that arrays understand
  elements = (0..5)
end

# now we can puts them out too
for i in elements
  puts "Element was: #{i}"
end

# Extra credit

# 1. Range class https://www.geeksforgeeks.org/ruby-range-class-methods/
# 2. I can assigned the range directly to massive
# 3. Methods of an array:
#  .first - return the first element
#  .last - return the last element
#  .take(n) - return the first n elements
#  .drop(n) - return elements after n first elements have been dropped
#  .length - return the size of an array
#  .empty? - check if array contains any elements
#  .include?(value) - this func checks is value included in the array
#
#
#
#