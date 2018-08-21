some_sentence = "This is, some sentence"

def reverse_each_word(sentence)
  split_array = sentence.split
  reversed_array = []
  split_array.each { |e| reversed_array << e.reverse }
  reversed_array.join(" ")
end

def reverse_each_word2(sentence)
  split_array = sentence.split
  reversed_array = split_array.collect { |e| e.reverse }
  reversed_array.join(" ")
end





puts reverse_each_word2(some_sentence).inspect