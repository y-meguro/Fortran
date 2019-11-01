program count_lines
  implicit none
  character(len=80) filename
  integer counter

  print *, "Enter file name to count lines:"
  read *, filename

  open(20,file="src/15/"//filename, status='old')
  counter = 0
  do
    read(20,'()',end=999)
    counter = counter + 1
  end do
  999 close(20)
  print *, "Number of lines is", counter + 1
end program count_lines