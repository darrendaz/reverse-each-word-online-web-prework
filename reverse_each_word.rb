def reverse_each_word(sentence)
  sentence.split(" ").each |word| do
    word.reverse
  end
  sentence.join(" ")
end