def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.each { |word| do
    word.reverse
  end
  return sentence.join(" ")
end