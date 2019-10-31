program volume_of_cone
  implicit none
  real r, h
  real,parameter :: pi = 3.1415927
  print *, 'Please enter radius:'
  read *, r
  print *, 'Please enter height:'
  read *, h
  print *, 'Volume of this cone is', pi*r*r*h/3
end program volume_of_cone