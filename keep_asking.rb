puts "Provide input or type exit: "
input = gets.chomp
array = []
while input != "exit"
  array << input
  puts "Provide input or type exit: "
  input = gets.chomp
end

x = array.count
if x > 1
  puts "You've provided #{array.count} inputs"
elsif x == 1
  puts "You've provided #{array.count} input"
else
  puts "You've provided #{array.count} input"
end
