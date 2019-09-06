require "colorize"
correct = 0
incorrect = 0
# puts "Are you ready to play? yes or no" 

# user_input = gets.chomp 
# while user_input == "no" 
#     puts "fair enough, buddy"
#     exit! 
#     break 
#     if user_input == "yes" 
#         puts "let's play the game"
#     end 
# end

# Would you like to play again? Use a loop to accomplish this. 

# puts "Are you ready to play? yes or no" 

# user_input = gets.chomp 
# while user_input == "no" 
#     puts "fair enough, buddy"
#     exit! 
#     break 
#     if user_input == "yes" 
#         puts "let's play the game"
#     end 
# end


# print "pick a number, 1 or 2"
# while True:
#     a = int(raw_input("> ")
#     if a == 1:
#         print "this"
#         break
#     if a == 2:
#         print "that"
#         break
#     print "you have made an invalid choice, try again."

puts "Welcome to the Democracy History Quiz, what is your name?"
name = gets.chomp
puts "Hey #{name}, remember to answer the questions in lower case letters.".colorize(:color => :blue,)


puts "What is known as the birthplace of democracy?".colorize(:color => :magenta,)
puts "a. Paris, b. London, c. Rome, d. Athens"
while True: 
    answer1 = int(raw_input("> ")
answer1 = gets.chomp.downcase 
if answer1 == "d"
    puts 
    puts "You got it, right!".colorize(:color => :green,)
    correct += 1
    break 
if answer1 == "a" or answer1 == "b" or answer1== "c"
    puts "you got it wrong! The answer is Athens!".colorize(:color => :red,)
    incorrect += 1
    break 
puts "try again"
    

end 

        
