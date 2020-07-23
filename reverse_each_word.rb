def reverse_each_word(your_string)
        your_array = your_string.split
        new_string = ''
        #your_array.each do |word|
        #       new_string << word.reverse
        #       new_string << ' '

        #end

        #new_string.chomp(' ')

        new_array = your_array.collect { |word| word.reverse }
        new_string = new_array.join(" ")

end