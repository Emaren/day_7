array = []
puts "Provide input: "
input = gets.chomp.downcase
 while input != "exit"
  array << input
  puts "Provide input"
  input = gets.chomp.downcase
end
x = array.count
if x > 1
 puts "You've entered #{array.count} inputs"
 elsif x <= 1
   puts "You've entered #{array.count} input"
end
