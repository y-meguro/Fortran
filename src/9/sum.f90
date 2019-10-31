program sum
  implicit none
  integer total, i
  total = 0
  do i = 1, 10
    total = total + i
  end do
  print *, total
end program sum