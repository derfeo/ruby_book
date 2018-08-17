
def guess(a)
  if a < 0
    puts "No negative number, please!"
  elsif a <= 50
    puts "The number is between 0 and 50"
  elsif a < 100
    puts "Between 51 and 100"
  else
    puts "More than 100"
  end
end
puts "Type in a number between o and 100"
a = gets.chomp.to_i
guess(a)
    