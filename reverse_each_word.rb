def reverse_each_word(string)
    arrayed_string = string.split(" ")
    reversed_string_array = arrayed_string.collect do |word|
       word.reverse
    end
    reversed_string_array.join(" ")
end

# def reverse_each_word(string)
#     string.split.collect{ |word| word.reverse}.join(" ")
# end