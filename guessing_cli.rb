
def run_guessing_game 
  loop do 
  comp_num = rand(1..6)
  number = gets.chomp 
  puts "Guess a number between 1 and 6."
   if number == comp_num 
    puts "You guessed the correct number!"
  elsif number == "exit" 
    puts "Goodbye!"
  else
    puts "The computer guessed #{comp_num}."
 end 
 end
end 