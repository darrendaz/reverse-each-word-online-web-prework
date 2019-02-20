def reverse_each_word(sentence)
  sentence.split.map { |word|
    "#{word.reverse}"
  }
  return sentence.join(" ")
end