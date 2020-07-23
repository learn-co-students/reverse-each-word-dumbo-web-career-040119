def reverse_each_word(word)
    reversed = []
    words = word.split(" ")
    words.collect do |x|
        reversed.push(x.reverse)

  end
return reversed.join(" ")
  end
