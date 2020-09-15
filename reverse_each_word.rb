array = []
def reverse_each_word(words)
  derp = words.split(" ")
  array = derp.collect {|word| word.reverse}
  array.join(" ")
end
