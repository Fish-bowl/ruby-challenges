require 'pry'
@arr = ["things", "and", "stuff"]
def shuffler 
    @new_arr = @arr.shuffle
    puts @new_arr
end

def main
  puts 'do you want to shuffle this array'
  puts @arr
  yn = gets.strip
  case 
  when yn === "yes"
    shuffler
  when yn === "no"
    exit(0)
  else 
    puts "Not an Option, Choose again"
    main
  end
end
main


