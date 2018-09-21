
def main
  puts "I will alphabetize your input"
  print '> '
  user_input = $stdin.gets.strip.chars.sort_by(&:downcase).join
  
  puts user_input
end
main