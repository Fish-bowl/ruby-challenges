def game 
  selection = [1,2,3,4,5,6,7,8,9,10]
  final_comp = [] 
  computer_choice = final_comp << selection.sample && final_comp << selection.sample 
  puts "Welcome to two of the same!"
  puts 'you chose a number and if the computer choses the same number as you, then you win' 
  print 'Enter number)'
  @user_input = $stdin.gets.strip.to_i
  if final_comp.include?(@user_input)
    puts final_comp
    puts 'win'
  else
    puts final_comp
    puts 'lose'
  end

end 

game