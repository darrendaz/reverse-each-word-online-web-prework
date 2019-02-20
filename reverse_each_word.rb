def reverse_each_word(sentence)
  sentence.split.each { |word|
    return word.reverse
  }
  return sentence.join(" ")
end