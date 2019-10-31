subroutine mysub01(x)  ! 外部サブルーチン（どこにも含まれて（contains されて）いない）
  implicit none
  real,intent(inout) :: x
  x = addone(x)
contains
  real function addone(x)
    real x
    addone = x + 1.0
  end function addone
end subroutine mysub01

program contained_in_sub
  implicit none
  real val
  val = 5.0
  call mysub01(val)
  print *, val
end program contained_in_sub