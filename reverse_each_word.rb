def reverse_each_word(string)
  statement = string.split(" ")
  words = []
  words = statement.collect {|word| word.reverse }
  words.join(" ")
end