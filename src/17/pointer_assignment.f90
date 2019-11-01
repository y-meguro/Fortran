program pointer_assignment
  implicit none
  integer, pointer :: a, b
  allocate(b)
  b = 10
  a => b    ! これにより a と b が同じ指示先を持つことになる
  a = a + 1
  print *, "a =", a
  print *, "b =", b
end program pointer_assignment