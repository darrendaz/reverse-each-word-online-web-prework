def reverse_each_word(sentence)
  sentence.split.map |word| do
    word.reverse
  }
  return sentence.join(" ")
end