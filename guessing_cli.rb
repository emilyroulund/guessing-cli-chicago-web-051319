
def run_guessing_game 
  loop do 
    puts "Guess a number between 1 and 6."
    comp_num = rand(1..6)
    number = gets.chomp 
   if number.to_i == comp_num 
    puts "You guessed the correct number!"
   elsif number == "exit" 
    puts "Goodbye!"
   break 
   else
    puts "The computer guessed #{comp_num}."
 end 
 end
end 