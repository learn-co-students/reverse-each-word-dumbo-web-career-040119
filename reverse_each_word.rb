def reverse_each_word(str)
  reversed = str.split(" ")
  reversed.collect do |word|
    word.reverse!
  end
  return reversed.join(" ")
end 