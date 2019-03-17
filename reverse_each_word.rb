def reverse_each_word(string)
  new_array = string.split(" ")
  empty_array = []
  new_array.collect do |string|
    empty_array << string.reverse
  end
  empty_array.join(" ")
end
