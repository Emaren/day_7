


def number_of_letters(words=["one", "two", "three", "four", "five"])
  arr = []
  words.each do |x|
    arr << x.length
  end
  print arr
end
