subroutine mysub
  common /mydata/x,y,z   ! mydata という共有ブロックを指定
  x = 99
  y = y + 1.0
end subroutine

program common
  common /mydata/x,y,z   ! ここでも mydata という共有ブロックを指定
  x = 5.0
  y = 10.0
  z = 15.0
  print *, "x =", x, "y =", y, "z =", z
  call mysub
  print *, "x =", x, "y =", y, "z =", z
end program common