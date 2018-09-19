def reverse_each_word(phrase)
  separate = phrase.split(" ")
  reversed = []
  separate.each do |word|
    back = word.split("").reverse
    reversed << back.join("")
  end
  reversed.join(" ")
end
