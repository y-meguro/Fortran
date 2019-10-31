program array_argument
  implicit none
  integer i
  real :: a(10)
  do i = 1, 10
    a(i) = i
  end do
  print *, "mysum =", mysum(a)   ! ここで配列 a を引数として渡す
contains
  real function mysum(x)
    real,intent(in) :: x(:)    ! コロンを記述し、どの大きさでも受け取れるようにする
    integer i
    mysum = 0.0
    do i = 1, ubound(x,1)
      mysum = mysum + x(i)
    end do
  end function mysum
end program array_argument