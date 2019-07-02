def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  sentence_array.each do |word|
    word = word.reverse 
    sentence_array
  end
  sentence_array.join(' ')
end