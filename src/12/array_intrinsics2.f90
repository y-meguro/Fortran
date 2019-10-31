program array_intrinsics2
  implicit none
  integer a(3), b(3:5), c(8,5:10)
  print *, "a(", lbound(a,1), ":", ubound(a,1), ")"
  print *, "b(", lbound(b,1), ":", ubound(b,1), ")"
  print *, "c(", lbound(c,1), ":", ubound(c,1), ",", lbound(c,2), ":", ubound(c,2), ")"
end program array_intrinsics2