require 'pry'
puts 'enter a sequence of words'
@user_input = $stdin.gets.strip


def letter_count 
  answer = @user_input.split.max_by{|w| w.chars.sort.chunk{|e| e}.map{|e| e.last.length}.max}
  x = answer.scan /\w/
  if x == x.uniq 
    puts 'no repeats'
  else  
    puts answer
  end
end

letter_count