program array_2d
  implicit none
  integer :: a(2,2)
  a(1,1) = 10
  a(2,1) = 20
  a(1,2) = 30
  a(2,2) = 40
  print *, a(1,1), a(2,1), a(1,2), a(2,2)
end program array_2d