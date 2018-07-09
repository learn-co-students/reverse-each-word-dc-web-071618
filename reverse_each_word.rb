def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.each {|x| x.reverse!}
  return reversed_sentence.join(" ")
end
def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|x| x.reverse!}
  new_sentence.join(" ")
end
