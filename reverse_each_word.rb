def reverse_each_word(sentence)
  array = sentence.split(" ")
  
  array.map {|item| item.reverse}
end
