puts "Give me a number: "
number = gets.chomp.to_i
counter = 1
until counter >= 10
  puts "#{number} * #{counter} = (#{number * counter})"
  counter += 1
end
