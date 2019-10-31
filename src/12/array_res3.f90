program array_res3
  implicit none
  real v(3), r(3)
  v = 0   ! 配列 v のすべての成分をゼロにする
  r = myfunc(v)
  print *, "original:", v
  print *, "result  :", r
contains
  function myfunc(x)
    real,intent(in),dimension(:) :: x
    real myfunc(size(x))  ! size(x) の値を用いて、結果を配列として宣言
    myfunc = x + 1.0
  end function
end program array_res3