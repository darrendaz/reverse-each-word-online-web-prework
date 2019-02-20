def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.each { |word|
    return word.reverse
  }
  return sentence.join(" ")
end