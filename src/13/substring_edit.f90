program substring_edit
  implicit none
  character b*5
  b = "abcde"
  print *, b
  b(2:3) = "XY"
  print *, b
end program substring_edit