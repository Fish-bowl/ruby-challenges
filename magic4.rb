require 'pry'
require "to_words"
require "colorize"
def logic
  numl = @unum.to_words.length
  puts "#{@unum} is #{numl}"
  @unum = numl
  if @unum == 4
    puts "++++++++++++++++++++++
    #{@unum} is #{numl} and 4 is the magic number".green
  else
    logic
  end
end

def intro
  puts "please type a number".green
  @unum = $stdin.gets.strip.to_i
  logic
end
intro
