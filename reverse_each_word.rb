def reverse_each_word sentence
  front_array = sentence.split(" ")
  reverse_array = front_array.collect do |word|
    word = word.reverse
  end
  reverse_sentence = reverse_array.join(" ")
end
