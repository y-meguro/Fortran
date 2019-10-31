program array_reverse
  implicit none
  integer a(3)
  a(1) = 10
  a(2) = 20
  a(3) = 30
  a = a(3:1:-1)
  print *, a
end program array_reverse