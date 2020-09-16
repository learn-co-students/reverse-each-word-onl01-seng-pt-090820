require 'pry'

def reverse_each_word(phrase)
  array = []
    bob = ""
      array << phrase.reverse.split(" ")
        array.collect{|x| bob << "#{x.reverse.join(" ")}"}
          return bob
end
