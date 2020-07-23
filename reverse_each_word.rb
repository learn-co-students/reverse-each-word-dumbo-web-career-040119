def reverse_each_word(str)
  words = str.split(" ")
  arr = []
  words.each do |word|
    arr << word.reverse
  end
  arr.join(" ")
end

def reverse_each_word(str)
  words = str.split(" ")
  arr = []
  words.collect do |word|
    arr << word.reverse
  end
  arr.join(" ")
end