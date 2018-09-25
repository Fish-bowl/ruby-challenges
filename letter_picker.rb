require 'colorize'

def game 
  puts 'welcome to the game'.colorize :green
  puts "exit game with '1'"
  puts 'chose a letter'
  puts "*"*15
  comp = ['a', 'b', 'c', 'd', 'e', 'f', 'g' ,'h' , 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

  @user_input = $stdin.gets.strip
  @final_comp = comp.sample
  if @user_input === @final_comp
    puts "the computer chose #{@final_comp}".colorize :red
    puts "you chose #{@user_input}".colorize :blue
    puts 'you win'.colorize :green
    puts "*"*15
    game
  elsif @user_input === '1'
    exit(0)
  else 
    puts "the computer chose #{@final_comp}".colorize :red 
    puts "you chose #{@user_input}".colorize :blue
    puts 'you lose'.colorize :red
    puts "*"*15
    game
  end
  
end 

game