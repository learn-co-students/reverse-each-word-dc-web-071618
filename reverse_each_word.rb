def reverse_each_word(s)
  reversed = s.split(' ').collect do |word| word.reverse end 
  reversed.join(' ')
end