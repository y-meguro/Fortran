program error_detection
  implicit none
  integer :: icounter = 0
  iconter = icounter + 1   ! implicit none を宣言したおかげで、このスペルミスがエラーとなる！
  print *, icounter
end program error_detection