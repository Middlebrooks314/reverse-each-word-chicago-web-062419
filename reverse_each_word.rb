def reverse_each_word(sentence1)
  array = sentence1.split >>
  reversed_array = []
  array.each do |x|
    reversed_array << x.reverse
  reversed_array.join
  
  
  
end 