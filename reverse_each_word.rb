def reverse_each_word(sentence)
  array=sentence.split(" ")
  reversed_sentence= array.collect {|word| word.reverse}
  reversed_sentence.join(" ")
end