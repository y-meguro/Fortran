program average
  implicit none
  integer total, i, score
  total = 0
  do i = 1, 5
    print *, "Enter score(", i, ")"
    read *, score
    total = total + score
  end do
  print *, total/5.0
end program average