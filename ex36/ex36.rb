#The Mystery's cave
require './funcs'

def choise_before_cave
  puts "You are traveller. When you come to Australia, you find a cave. What is your decision?"
  puts "1 - come in"
  puts "2 - go back"
  answer = gets.chomp
  if answer == "1"
    FUNCS.come_in_cave()
  elsif answer == "2"
    FUNCS.go_out
  else
    death("You dead because you are a stupid")
  end
end

choise_before_cave
