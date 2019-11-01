module my_data
  implicit none
  real weight, height
end module my_data

subroutine input_weight()
  use my_data     ! my_data を使うという指定
  implicit none
  print *, "Enter Weight:"
  read *, weight
end subroutine input_weight

subroutine input_height()
  use my_data     ! my_data を使うという指定
  implicit none
  print *, "Enter Height:"
  read *, height
end subroutine input_height

program common_module
  use my_data     ! my_data を使うという指定
  implicit none
  call input_weight
  call input_height
  print *, "Weight =", weight
  print *, "Height =", height
end program common_module