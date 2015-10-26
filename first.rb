first_name = "Tony"
last_name = "Blum"

full_name = first_name + last_name

middle_name = "Leo"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts first_name.equal?first_name

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "     " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, '.')

puts full_name.ljust(20, '.')

puts full_name.center(20, '.')
