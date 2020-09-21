def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each {|word| word.reverse!}
  return reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.collect {|word| word.reverse!}
  return reversed_sentence.join(" ")
end