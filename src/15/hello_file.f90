program hello_file
  implicit none
  character(len=80) filename

  print *, "Please enter file name:"
  read *, filename

  open(20,file="src/15/"//filename, status='replace')
  write (20,*) "Hello World!"
  close(20)
end program hello_file