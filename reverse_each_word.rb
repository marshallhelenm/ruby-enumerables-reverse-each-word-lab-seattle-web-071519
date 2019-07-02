def reverse_each_word(sentence)
  sentence_array = sentence.split(' ')
  new_sentence_array = []
  sentence_array.each do |word|
    new_sentence_array << (word.reverse)
  end
  sentence_array.join(' ')
end