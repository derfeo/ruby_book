x = ""
while x != "STOP" do
  puts "Willst du mehr?"
  antwort = gets.chomp
  puts "Sag stop wenn es reicht"
  x = gets.chomp.upcase
end