some_sentence = "This is some sentence"

def reverse_each_word(sentence)
  split_array = sentence.split
  split_array.reverse
end


puts reverse_each_word(some_sentence).inspect