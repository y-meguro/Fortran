program common_init
  implicit none
  integer a(4), b
  common /mydata/ a,b
  print *, "a =", a, "b =", b
  call mysub
  print *, "a =", a, "b =", b
end program

subroutine mysub
  implicit none
  integer a(4), b
  common /mydata/ a,b
  a = a + b
end subroutine

block data
  implicit none
  integer a(4), b
  common /mydata/ a,b
  data a/1,2,3,4/, b/100/
end block data