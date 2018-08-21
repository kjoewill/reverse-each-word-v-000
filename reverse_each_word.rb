some_sentence = "This is some sentence"

def reverse_each_word(sentence)
  split_array = sentence.split
  reversed_array = []
  split_array.each { |e| reversed_array << e.reverse }
  reversed_array
end


puts reverse_each_word(some_sentence).inspect