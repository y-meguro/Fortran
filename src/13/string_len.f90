program string_len
  implicit none
  character a*6
  a = "AB"
  print *, "len =", len(a)
  print *, "len_trim =", len_trim(a)
  print *, 'trim(a) = "', trim(a), '"'
end program string_len