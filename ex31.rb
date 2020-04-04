def prompt
  print "> "
end

puts "You enter a dark room whit two doors/ Do you go throught door #1 or door #2? or door #3? or others?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream the bear."

  prompt; bear = gets.chomp
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == 2
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello.Good.job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
elsif door == "3"
  puts "You see how bethoven eats his notebook. What do you do?"
  puts "1. Run away!"
  puts "2. WAKE UP JONNY"
  prompt; bethoven = gets.chomp
  if bethoven == "1"
    puts "Gradulations! You are in matrix"
  elsif bethoven == "2"
    puts "Oooh. Its just a dream...Or no?"
  else
    puts "Tuk.tuk.. Wake up, Neo"
  end
elsif door == "13"
  puts "Welcome to the #{door} home! You will stay here for a long time."

elsif door == "666"
  puts "Hi? my name is Satan and YOU ARE WELCOME TO HELL, HAHAHAAHAxxoooOOox"

elsif door == "1000000000000000"
  puts "Do you think you are a normal if you find this?"
elsif door == "0"
  puts "Congratulates! Let's start this game $)"
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
