def reverse_each_word(sentence)
  puts sentence
  sentence = sentence.split(" ")
  puts sentence
  sentence = sentence.collect do |word|
    word = word.reverse
  end
  sentence.join(" ")
end