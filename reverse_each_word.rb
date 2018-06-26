def reverse_each_word(string)
  new_string = []
  # array = string.split(' ')
  # array.each do |flip|
  #   new_string << flip.reverse
  # end
  # new_string.join(" ")
  array = string.split(' ')
  array.collect do |flip|
    new_string << flip.reverse
    end
  new_string.join(" ")
end
