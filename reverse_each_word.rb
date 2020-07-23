def reverse_each_word(string)
  reversed = string.split(" ")
  reversed.collect do |x|
    x.reverse!
  end
  reversed.join(" ")
end
