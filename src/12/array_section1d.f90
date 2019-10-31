program array_section1d
  implicit none
  integer a(5)
  a = 0         ! a のすべての成分をゼロにする
  a(1:3) = 99   ! a(1) から a(3) までの 3 個の成分を 99 を設定する
  print *, a
  a(:) = 88     ! a(1) から a(5) までの 5 個の成分に 88 を設定する
  print *, a
  a(:2) = 77    ! a(1) から a(2) までの 2 個の成分 77 を設定する
  print *, a
  a(4:) = 66    ! a(4) から a(5) までの 2 個の成分に 66 を設定する
  print *, a
  a(1:5:2) =55  ! a(1), a(3), a(5) に 55 を設定する
  print *, a
end program array_section1d