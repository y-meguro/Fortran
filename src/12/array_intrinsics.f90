program array_intrinsics
  implicit none
  integer a(3)
  a(1) = 5
  a(2) = 10
  a(3) = 2
  print *, "sum=", sum(a)
  print *, "min=", minval(a)
  print *, "max=", maxval(a)
end program array_intrinsics