

# def reverse_each_word(sentence)
#   new_word = sentence.split
#   reversed = []
#   new_word.each do |backward|
#     reversed << backward.reverse
#   end
#   reversed.join(" ")
# end


def reverse_each_word(sentence)
   new_word = sentence.split
   updated_sentence = new_word.collect {|backward| 
   backward.reverse}
   updated_sentence.join(" ")
end
