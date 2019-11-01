program associated_intrinsic
  implicit none
  real, pointer :: x, y
  allocate(x)
  nullify(y)
  print *, "x association status =", associated(x)
  print *, "y association status =", associated(y)
end program associated_intrinsic