require 'pry'

#def reverse_each_word(string)
 #reversed_words = []
# split_string = string.split
# split_string.each do |word|
#  reversed_words << (word.reverse)
#  end
#  reversed_words.join(" ")
#end

def reverse_each_word(string)
  reversed_words = []
  split_string = string.split
  split_string.collect do |word|
  reversed_words << word.reverse
 end
 reversed_words.join(" ")
end