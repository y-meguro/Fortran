module maths_constants
  implicit none
  double precision,parameter :: pi = 3.141592653589793238d0
  double precision,parameter :: halfpi = pi/2d0
end

program const_module
  use maths_constants   ! 使いたい定数を含むモジュールを指定
  implicit none
  print *, pi
end program const_module