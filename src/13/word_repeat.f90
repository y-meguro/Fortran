program word_repeat
  implicit none
  character(len=20) word
  print *, "Please enter a word:"
  read *, word
  print *, three_times(word)
contains
  function three_times(original)
    character(*) original
    character(len_trim(original)*3+2) three_times
    three_times = trim(original) // " " // trim(original) // " " // trim(original)
  end function three_times
end program word_repeat