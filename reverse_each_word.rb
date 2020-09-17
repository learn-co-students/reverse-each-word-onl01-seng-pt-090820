def reverse_each_word(string)
  news = string.split
  ret_arr = []
  news.collect { |item|
    #puts item.reverse
    ret_arr << item.reverse
  }
  puts news
  ret_arr.join(" ")
end