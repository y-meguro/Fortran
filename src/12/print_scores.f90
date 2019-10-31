program print_scores
  implicit none
  integer i, n, scores(10)
  print *, "Please enter number of students:"
  read *, n
  do i = 1, n
    print *, "Enter score of student #", i
    read *, scores(i)
  end do
  do i = 1, n
    print *, "Student #", i, "=", scores(i)
  end do
end program print_scores