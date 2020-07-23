def reverse_each_word(list)
  newList = list.split(' ')
  newList.collect do |x|
    x.reverse!
  end
  newList.join(' ')
end