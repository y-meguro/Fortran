program concat
  implicit none
  character a*4, b*3, c*7
  a = "abcd"
  b = "efg"
  c = a//b  ! a と b を連結する
  print *, c
end program concat