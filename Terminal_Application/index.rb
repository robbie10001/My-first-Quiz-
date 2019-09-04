# Put a loop at the start of the game. Asking people if they want to play. 

# First feature
# feature name:
require 'colorize'

puts "Are you ready to play? yes or no" 

user_input = gets.chomp 
while user_input == "no" 
    puts "fair enough, buddy"
    exit! 
    break 
    if user_input == "yes" 
        puts "let's play the game"
    end 
end

puts "Welcome to the Democracy History Quiz, what is your name?".colorize(:color => :magenta,)
name = gets.chomp
puts "Hey #{name}, remember to answer the questions in lower case letters.".colorize(:color => :blue,)
puts "What is known as the birthplace of democracy?".colorize(:color => :magenta,)
puts "a. Paris, b. London, c. Rome, d. Athens"

answer1 = gets.chomp 
  if answer1 == "d"
    puts 
    puts "You got it, right!".colorize(:color => :green,)
  else 
    puts "you got it wrong! The answer is Athens!".colorize(:color => :red,)
end 
puts 

puts "#{name}, What year was Magna Carta?".colorize(:color => :magenta,)
puts "a. 1160, b. 1185, c. 1215, d. 1250"
answer2 = gets.chomp 
 if answer2 == "c"
    puts "Bang!, that's right!".colorize(:color => :green,)
 else 
    puts "Sorry #{name}, that's not it! The correct answer is 1215!".colorize(:color => :red,)
 end 
puts 

puts "What year was the petition of rights?".colorize(:color => :magenta,)
puts "a. 864, b. 1420, c. 1710, d. 1628"
answer3 = gets.chomp 
   if answer3 == "d"
    puts "Absoultely!".colorize(:color => :green,)
   else
    puts "Sorry!, the correct answer is 1628".colorize(:color => :red,)
   end 
puts 
puts "In What year was the Glorious Revolution in England?".colorize(:color => :magenta,)
puts "a. 1232, b. 1542, c. 1628, d. 1723"
answer4 = gets.chomp 
 if answer4 == "c"
    puts "You got it!".colorize(:color => :green,)
 else 
    puts "You got it wrong #{name}, it's actually 1628".colorize(:color => :red,)
 end 
puts 

puts "In what year did the first Parliment of Great Britain take place?".colorize(:color => :magenta,) 
puts "a. 1707, b. 1743, c. 1794, d. 1832" 
answer5 = gets.chomp 
 if answer5 == "a"
    puts "Yep, that's the one!".colorize(:color => :green,)
 else 
    puts "Sorry, that ain't it, the right answer is 1707".colorize(:color => :red,)
 end 
 puts 
 
puts "It what year did the American War of Independence Begin?".colorize(:color => :magenta,)
puts "a. 1655, b. 1715, c. 1776, d. 1832"
answer6 = gets.chomp 
 if answer6 == "c"
    puts "Yes, Yes, Yes!".colorize(:color => :green,)
 else 
   puts "No, so sorry!, it's actually 1776!".colorize(:color => :red,)
 end 
puts

puts "In what year was the French Revolution?".colorize(:color => :magenta,)
puts "a. 1543, b. 1632, c. 1712, d. 1789"
answer7 = gets.chomp 
if answer7 == "d"
    puts "Liberty, equality, fraternity! You got it right!".colorize(:color => :green,)
else 
    puts "vive le roi!, You've got it wrong, it's 1789".colorize(:color => :red,)
end 
puts

puts "In what year did the American Constitution take effect?".colorize(:color => :magenta,)
puts "a. 1770, b. 1783, c. 1789, d. 1812"
answer8 = gets.chomp 
if answer8 == "c"
    puts "We the people!, say you got it right!".colorize(:color => :green,)
else 
    puts "That's wrong, it was actually 1789!".colorize(:color => :red,)
end 
puts 

puts "What year was the Great Reform Act?".colorize(:color => :magenta,)
puts "a. 1675, b. 1730, c. 1832, d. 1856" 
answer9 = gets.chomp
if answer9 == "c"
    puts "You got it!".colorize(:color => :green,)
else 
    puts "Nope, sorry, in fact it took place in 1832".colorize(:color => :red,)
end 
puts 

puts "In what year did New Zealand become the first country to introduce Universal Suffrage?"
puts "a. 1843, b. 1856, c. 1875, d. 1893".colorize(:color => :magenta,)
answer10 = gets.chomp 
if answer10 == "d"
    puts "You're a superstar!".colorize(:color => :green,)
else 
    puts "So close!, it's 1893!".colorize(:color => :red,)
end 
puts 

puts "Well done! #{name}!, you've finished the quiz!".colorize(:color => :magenta,)

# puts "Would you like to play again? yes or no"
# while user_input == "no"
#     puts "see you around"
#     exit! 
#     break 
#     if user_input == "yes"
#     end 
#    end 
# Need to figure out how to give the player a score at the end of the game. 

# Would you like to play again? Use a loop to accomplish this. 





