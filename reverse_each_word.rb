def reverse_each_word(phrase)
  separate = phrase.split(" ")
  reversed = []
  separate.each do |word|
    word.split("").reverse

    reversed << word
  end
  reversed
end
