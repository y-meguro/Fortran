program array_intrinsics3
  implicit none
  integer a(2), b(2,3), c(2,3,4)
  print *, "size(a(2)) is =", size(a)
  print *, "size(b(2,3)) is =", size(b)
  print *, "size(c(2,3,4)) is =", size(c)
end program array_intrinsics3