puts "Provide a number: "
n = gets.chomp.to_i
fibonacci = []

n.times do
  if fibonacci.size == 0 || fibonacci.size == 1
    fibonacci << 1
  else
    fibonacci << fibonacci[-2] + fibonacci[-1]
  end
end

print fibonacci
