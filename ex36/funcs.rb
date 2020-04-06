module FUNCS

  def self.come_in_cave
    puts "'You are in cave. This is a mystery place, because you feel something...wrong.'"
    puts "What is it? F#jp I can't back!"
    puts "'You see a two doors. The left door is black, the right door - red'"
    puts "'What door you come in?'"
    puts "1 - black door"
    puts "2 - red door"
    answer = gets.chomp
    if answer == "1"
      olympic()
    elsif answer == "2"
      hell()
    else
      death("You are dead in this place")
    end


  end

  def self.olympic
    puts "You see a gods. A lot of them. Zeus say you, that you are his son. What can you do in this situation?"
  end

  def self.hell()
    puts "Congratulations! YOu are IN HELL. SATANA meets you."
    puts "He give you a job. And of corse, you can choise, what you want to do."
    puts "1 - psih (you will do nothing)"
    puts "2 - dragonborn (you will always cry)"
    answer = gets.chomp
    if answer == "1"
      while (true)
        puts "You will do nothing. Are you agreed with it?"
        gets.chomp
        puts "It's useless. It will be forever"
      end
    elsif answer == "2"
      while (true)
        puts "Fush RO DA"
      end
    else
      death("What are you doing? .....................................")
    end
  end

  def self.go_out
    puts "Congratulations. You a win your boring life!"

  end

  def self.death(last_words)
    puts "#{last_words}. Nice to meet you in hell$)"
    Process.exit(0)
  end
end