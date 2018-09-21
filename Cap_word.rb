require 'pry'
# puts 'enter some words and I\'ll capitalize them for you'
# @str = $stdin.gets.strip.capitalize.each(word)
# puts @str

# puts 'enter some words and I\'ll capitalize them for you'
# warr = Array.new
# @str = $stdin.gets.strip.capitalize
# warr << @str
# warr.each.capitalize
# binding.pry

puts 'enter some words and I\'ll capitalize them for you'
@arr = []
@str = $stdin.gets.strip.split 
@str.each do |i|  
  @arr << i.capitalize

end
print @arr

