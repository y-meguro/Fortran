program array_res2
  implicit none
  real a(3)
  a = myfunc(3)
  print *, a
contains
  function myfunc(n)
    integer,intent(in) :: n
    real myfunc(n)     ! ここで入力引数 n の値を用いて、結果を配列として宣言
    myfunc = 99
  end function myfunc
end program array_res2