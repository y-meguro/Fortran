program array_section2d
  implicit none
  integer b(3,4), i
  b = 0            ! b のすべての成分を 0 にする
  b(3,:) = 30      ! b の 3 行目すべての成分（b(3,1), b(3,2), b(3,3), b(3,4)）に 30 を設定する
  b(1:2,3:4) = 10  ! b(1,3), b(2,3), b(1,4), b(2,4) に 10 を設定する
  do i = 1, 3
    print *, b(i,:)
  end do
end program array_section2d