program contained_in_main
  implicit none
  real val
  val = 1.0
  call mysub(val)
contains
  subroutine mysub(x)
    real x
    print *, x
  end subroutine
end program contained_in_main