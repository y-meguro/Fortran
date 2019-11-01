module two_integers
  implicit none
contains
  integer function add(a,b)
    integer,intent(in):: a, b
    add = a + b
  end function add
  integer function subtract(a,b)
    integer,intent(in):: a, b
    subtract = a - b
  end function subtract
end module two_integers

program main
  use two_integers
  implicit none
  integer :: a = 2, b = 3
  print *, "a + b =", add(a,b)
  print *, "a - b =", subtract(a,b)
end program main