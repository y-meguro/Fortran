program type_conversion
  implicit none
  integer i
  real x
  double precision d
  x = 5.67
  i = x
  print *, "i = x とした場合（自動的に変換される）：", i
  i = int(x)
  print *, "i = int(x) とした場合（明示的に変換される）：", i
  i = nint(x)
  print *, "i = nint(x) とした場合（四捨五入）：", i
  x = real(i)
  print *, "x = real(i) とした場合（明示的に単精度実数に変換される）：", x
  d = dble(i)
  print *, "d = dble(i) とした場合（明示的に倍精度実数に変換される）：", d
end