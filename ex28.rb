# This exercise show boolean logic
##
#  Equality operators:
#  ==  - Equal
#  !=  - Not Equal
#  >   - Greater than
#  <   - Less than
#  >=  - Greater than or equal to
#  <=  - Less than or equal to
#  <=> - Combined comparison operator ( < - 1, == - 0, > - 1, nil)
#  === - Test equality (10..20) === 0 return false
#  .eql? - True if two values are equal and of the same type
#  .equal? - True if two things are same object
#
#
puts true and true #true
puts false and true
puts 1 == 1 and 2 == 1
puts "test" == "test"
puts 1 == 1 or 2 != 1
puts true and 1 == 1
puts false and 0 != 0
puts true or 1 == 1
puts "test" == "testing"
puts 1 != 0 and 2 == 1
puts "test" != "testing"
puts "test" == 1
puts not (true and false)
puts not (1 == 1 and 0 != 1)
puts not (10 == 1 or 1000 == 1000)
puts not (1 != 10 or 3 == 4)
puts not ("testing" == "testing" and "Zed" == "Cool Guy")
puts 1 == 1 and not ("testing" == 1 or 1 == 0)
puts "chunky" == "bacon" and not (3 == 4 or 3 == 3)
puts 3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")

