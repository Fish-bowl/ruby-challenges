require 'pry'


def game_menu 
  puts 'Enter a string of words/paragraph'
  @user_input = $stdin.gets.strip 
  arr = @user_input.split(' ')
  @h = Hash[arr.collect{ |x| [ x, 1 ] }]
  @h.key.sort 

  puts "enter Y/y to continue and check for uniqueness"
  @y_n_toggle = $stdin.gets.strip
  if @y_n_toggle === 'Y' || 'y'
    uniquer
  else 
    exit(0)
  end
end




game_menu
