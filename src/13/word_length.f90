program word_length
  implicit none
  character(len=20) word
  print *, "Please enter a word:"
  read *, word
  print *, "Length =", len_trim(word)
end program word_length