def reverse_each_word(word)
  new_array=[]
  new_word = word.split(" ")
  new_word.collect do |letters|
    new_array.push(letters.reverse)
    
end
new_array.join(" ")
end 