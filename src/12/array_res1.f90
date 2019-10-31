program array_res1
  implicit none
  real a(3)
  a = myfunc()
  print *, a
contains
  function myfunc()
    real myfunc(3)     ! ここで結果を配列として宣言
    myfunc(1) = 10
    myfunc(2) = 20
    myfunc(3) = 30
  end function myfunc
end program array_res1