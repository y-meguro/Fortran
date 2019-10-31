program show_intent
  implicit none
  real x, y, z
  x = 1.0
  y = 2.0
  z = 3.0
  call mysub(x,y,z)
  print *, x, y, z
contains
  subroutine mysub(a,b,c)
    real,intent(in) :: a       ! a が入力引数であることを明示
    real,intent(out) :: b      ! b が出力引数であることを明示
    real,intent(inout) :: c    ! c が入出力引数であることを明示
    b = a * 10.0
    c = c + 10.0
  end subroutine
end program show_intent