require "pry"

def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.each do |word|
  word.reverse!
  new_string.push(word)
  end
  new_string.join(" ")
end


def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.collect do |word|
  word.reverse!
  new_string.push(word)
  end
  new_string.join(" ")
end
