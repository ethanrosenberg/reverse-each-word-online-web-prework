def reverse_each_word(sentence)
  array = sentence.split(" ")
  
  reversed = array.each {|item| item.reverse}
  
end