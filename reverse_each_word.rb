require "pry"
def reverse_each_word(sentence1)
  #new_sentence = []                                 
  sentence_array = sentence1.split( )
  sentence_array.collect do |changed| 
   changed.reverse 
end.join(" ")
end 


sentence2 = "Hi again, just making sure it's reversed!"
reverse_each_word(sentence2)
 sentence_array2 = sentence2.split( )
  sentence_array2.collect do |changed2| 
   changed2.reverse 
 end.join(" ")
#return new_sentence.join(" ")

