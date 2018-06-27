def reverse_each_word (sentence)
  # array = []
  # sentence.split(" ").each do |word|
  #   array.push(word.reverse)
  # end
  # array.join(' ')

  reversed_words = sentence.split(" ").collect do |word|
    word.reverse
  end

  reversed_words.join(' ')
end
