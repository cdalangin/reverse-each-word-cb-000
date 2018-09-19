def reverse_each_word(phrase)
  separate = phrase.split(" ")
  separate.collect do |word|
    back = word.split("").reverse

  end
end
