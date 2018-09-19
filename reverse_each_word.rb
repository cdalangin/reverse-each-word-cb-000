def reverse_each_word(phrase)
  separate = phrase.split(" ")
  reversed = []
  separate.each do |word|
    reversed << word.split("")
  end
  reversed
end
