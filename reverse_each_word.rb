def reverse_each_word(phrase)
  separate = phrase.split(" ")
  separate.collect do |word|
    back = word.split("").reverse
    back.join("")
  end
  separate.join(" ")
end
