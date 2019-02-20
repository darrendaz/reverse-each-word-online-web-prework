def reverse_each_word(sentence)
  sentence.split.each { |word|
     sentence << "#{word.reverse} "
  }
  return sentence.join(" ")
end