=begin

method using EACH 

def reverse_each_word(string)
  #takes in a string as an argument
  new_array = string.split(" ")
  #split it into an array
  reverse_array = []
  #create the new array to hold reversed outcomes
  new_array.each do |word|
    reverse_array << word.reverse
    #iterate through array, reverse each word, shovel into reverse array
  end
  puts reverse_array.join(" ")
  return reverse_array.join(" ")
  #lets see the outcome
end
=end

def reverse_each_word(string)
  #takes in a string as an argument
  new_array = string.split(" ")
  #split it into an array
  reverse_array = []
  #create the new array to hold reversed outcomes
  new_array.collect do |word|
    reverse_array << word.reverse
    #iterate through array, reverse each word, shovel into reverse array
  end
  reverse_array.join(" ")
end