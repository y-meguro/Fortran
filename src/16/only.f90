module my_constants
  implicit none
  real,parameter :: pi = 3.1416, e = 2.7183
end module

program only_example
  use my_constants, only: pi
  implicit none
  print *, pi
  !print *, e   ! piのみが参照可能になるのでこれはエラーとなる
end program